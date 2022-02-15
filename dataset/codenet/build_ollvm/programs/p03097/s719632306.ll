; ModuleID = 'Project_CodeNet_C++1400/p03097/s719632306.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s719632306.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4consiiiPii = comdat any

@siz = global [131082 x i32] zeroinitializer, align 16
@ans = global [131082 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1224588497, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %302
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1224588497, label %10
    i32 -1896665267, label %26
    i32 2087553726, label %56
    i32 -1718157308, label %59
    i32 1324815082, label %77
    i32 -316486121, label %83
    i32 1320144459, label %107
    i32 -2029167445, label %135
    i32 -473479663, label %151
    i32 -271188786, label %152
    i32 -2101894424, label %164
    i32 1000565867, label %180
    i32 1893295453, label %200
    i32 -594620144, label %203
    i32 1815724259, label %218
    i32 -683791619, label %251
    i32 -1335730287, label %252
    i32 646727041, label %259
    i32 1806312533, label %261
    i32 -1238957149, label %263
    i32 1039284791, label %266
    i32 1477124231, label %268
    i32 2052865426, label %296
  ]

; <label>:9:                                      ; preds = %7
  br label %302

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1491901520
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1491901520
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1896665267, i32 -1238957149
  store i32 %25, i32* %6
  br label %302

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 131082
  store i1 %28, i1* %2
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -111226171
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -111226171
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
  %55 = select i1 %53, i32 2087553726, i32 -1238957149
  store i32 %55, i32* %6
  br label %302

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 -1718157308, i32 -316486121
  store i32 %58, i32* %6
  br label %302

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = ashr i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = xor i32 1, -1
  %67 = xor i32 %65, %66
  %68 = and i32 %67, %65
  %69 = and i32 %65, 1
  %70 = add i32 %64, 606403318
  %71 = add i32 %70, %68
  %72 = sub i32 %71, 606403318
  %73 = add nsw i32 %64, %68
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 1324815082, i32* %6
  br label %302

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 216208319
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 216208319
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  store i32 -1224588497, i32* %6
  br label %302

; <label>:83:                                     ; preds = %7
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %85 = load i32, i32* @a, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = xor i32 %88, -1
  %90 = xor i32 1, -1
  %91 = xor i32 683967319, -1
  %92 = or i32 %89, %90
  %93 = or i32 683967319, %91
  %94 = xor i32 %92, -1
  %95 = and i32 %94, %93
  %96 = and i32 %88, 1
  %97 = load i32, i32* @b, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = xor i32 1, -1
  %102 = xor i32 %100, %101
  %103 = and i32 %102, %100
  %104 = and i32 %100, 1
  %105 = icmp eq i32 %95, %103
  %106 = select i1 %105, i32 1320144459, i32 -271188786
  store i32 %106, i32* %6
  br label %302

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 453100727
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 453100727
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 -2029167445, i32 1039284791
  store i32 %134, i32* %6
  br label %302

; <label>:135:                                    ; preds = %7
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -473479663, i32 1039284791
  store i32 %150, i32* %6
  br label %302

; <label>:151:                                    ; preds = %7
  store i32 1806312533, i32* %6
  br label %302

; <label>:152:                                    ; preds = %7
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %154 = load i32, i32* @a, align 4
  %155 = load i32, i32* @b, align 4
  %156 = load i32, i32* @n, align 4
  %157 = shl i32 1, %156
  %158 = sub i32 %157, -1408868390
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1408868390
  %161 = sub nsw i32 %157, 1
  %162 = load i32, i32* @n, align 4
  %163 = shl i32 1, %162
  call void @_Z4consiiiPii(i32 %154, i32 %155, i32 %160, i32* getelementptr inbounds ([131082 x i32], [131082 x i32]* @ans, i32 0, i32 0), i32 %163)
  store i32 0, i32* %5, align 4
  store i32 -2101894424, i32* %6
  br label %302

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -2069588798
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2069588798
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1000565867, i32 1477124231
  store i32 %179, i32* %6
  br label %302

; <label>:180:                                    ; preds = %7
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* @n, align 4
  %183 = shl i32 1, %182
  %184 = icmp slt i32 %181, %183
  store i1 %184, i1* %1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 2105140567
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2105140567
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1893295453, i32 1477124231
  store i32 %199, i32* %6
  br label %302

; <label>:200:                                    ; preds = %7
  %201 = load volatile i1, i1* %1
  %202 = select i1 %201, i32 -594620144, i32 646727041
  store i32 %202, i32* %6
  br label %302

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1815724259, i32 2052865426
  store i32 %217, i32* %6
  br label %302

; <label>:218:                                    ; preds = %7
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [131082 x i32], [131082 x i32]* @ans, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1502051742
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1502051742
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -683791619, i32 2052865426
  store i32 %250, i32* %6
  br label %302

; <label>:251:                                    ; preds = %7
  store i32 -1335730287, i32* %6
  br label %302

; <label>:252:                                    ; preds = %7
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %5, align 4
  store i32 -2101894424, i32* %6
  br label %302

; <label>:259:                                    ; preds = %7
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1806312533, i32* %6
  br label %302

; <label>:261:                                    ; preds = %7
  %262 = load i32, i32* %3, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %7
  %264 = load i32, i32* %4, align 4
  %265 = icmp slt i32 %264, 131082
  store i32 -1896665267, i32* %6
  br label %302

; <label>:266:                                    ; preds = %7
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -2029167445, i32* %6
  br label %302

; <label>:268:                                    ; preds = %7
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* @n, align 4
  %271 = add i32 1, 178732121
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 178732121
  %274 = sub i32 1, %270
  %275 = mul i32 %273, %270
  %276 = add i32 0, 1458275912
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1458275912
  %279 = sub i32 0, 1
  %280 = sub i32 0, %270
  %281 = sub i32 %278, %280
  %282 = add i32 %278, %270
  %283 = sub i32 0, %270
  %284 = add i32 1, %283
  %285 = sub i32 1, %270
  %286 = mul i32 %284, %270
  %287 = sub i32 0, 2045092356
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2045092356
  %290 = sub i32 0, 1
  %291 = sub i32 0, %270
  %292 = sub i32 %289, %291
  %293 = add i32 %289, %270
  %294 = shl i32 1, %270
  %295 = icmp slt i32 %269, %294
  store i32 1000565867, i32* %6
  br label %302

; <label>:296:                                    ; preds = %7
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [131082 x i32], [131082 x i32]* @ans, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %300)
  store i32 1815724259, i32* %6
  br label %302

; <label>:302:                                    ; preds = %296, %268, %266, %263, %259, %252, %251, %218, %203, %200, %180, %164, %152, %151, %135, %107, %83, %77, %59, %56, %26, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4consiiiPii(i32, i32, i32, i32*, i32) #2 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 431800675, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %502
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 431800675, label %33
    i32 -1736192623, label %53
    i32 2109467751, label %99
    i32 -745280798, label %102
    i32 1007094962, label %113
    i32 2012264585, label %262
    i32 494504203, label %290
    i32 -686879059, label %323
    i32 704764655, label %326
    i32 704708736, label %346
    i32 -1760232246, label %374
    i32 -1773280560, label %396
    i32 -1781613564, label %397
    i32 -1046706463, label %399
    i32 1897187337, label %406
    i32 1054040534, label %432
    i32 1636174933, label %441
    i32 -655442026, label %442
    i32 457414350, label %455
    i32 -2035645443, label %461
  ]

; <label>:32:                                     ; preds = %30
  br label %502

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1736192623, i32 -655442026
  store i32 %52, i32* %29
  br label %502

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %17
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i32*, align 8
  store i32** %57, i32*** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca i32, align 4
  store i32* %61, i32** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = load volatile i32*, i32** %17
  store i32 %0, i32* %64, align 4
  %65 = load volatile i32*, i32** %16
  store i32 %1, i32* %65, align 4
  %66 = load volatile i32*, i32** %15
  store i32 %2, i32* %66, align 4
  %67 = load volatile i32**, i32*** %14
  store i32* %3, i32** %67, align 8
  %68 = load volatile i32*, i32** %13
  store i32 %4, i32* %68, align 4
  %69 = load volatile i32*, i32** %13
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 2
  store i1 %71, i1* %7
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, -2146473142
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2146473142
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2109467751, i32 -655442026
  store i32 %98, i32* %29
  br label %502

; <label>:99:                                     ; preds = %30
  %100 = load volatile i1, i1* %7
  %101 = select i1 %100, i32 -745280798, i32 1007094962
  store i32 %101, i32* %29
  br label %502

; <label>:102:                                    ; preds = %30
  %103 = load volatile i32*, i32** %17
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32**, i32*** %14
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 0
  store i32 %104, i32* %107, align 4
  %108 = load volatile i32*, i32** %16
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32**, i32*** %14
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  store i32 %109, i32* %112, align 4
  store i32 1636174933, i32* %29
  br label %502

; <label>:113:                                    ; preds = %30
  %114 = load volatile i32*, i32** %13
  %115 = load i32, i32* %114, align 4
  %116 = ashr i32 %115, 1
  %117 = load volatile i32*, i32** %12
  store i32 %116, i32* %117, align 4
  %118 = load volatile i32*, i32** %17
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %16
  %121 = load i32, i32* %120, align 4
  %122 = xor i32 %119, -1
  %123 = and i32 -17502722, %122
  %124 = xor i32 -17502722, -1
  %125 = and i32 %119, %124
  %126 = xor i32 %121, -1
  %127 = and i32 %126, -17502722
  %128 = and i32 %121, %124
  %129 = or i32 %123, %125
  %130 = or i32 %127, %128
  %131 = xor i32 %129, %130
  %132 = xor i32 %119, %121
  %133 = load volatile i32*, i32** %11
  store i32 %131, i32* %133, align 4
  %134 = load volatile i32*, i32** %11
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %11
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, -1496126223
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1496126223
  %141 = sub nsw i32 0, %137
  %142 = xor i32 %135, -1
  %143 = xor i32 %140, -1
  %144 = xor i32 -1682957409, -1
  %145 = or i32 %142, %143
  %146 = or i32 -1682957409, %144
  %147 = xor i32 %145, -1
  %148 = and i32 %147, %146
  %149 = and i32 %135, %140
  %150 = load volatile i32*, i32** %11
  store i32 %148, i32* %150, align 4
  %151 = load volatile i32*, i32** %11
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %15
  %154 = load i32, i32* %153, align 4
  %155 = xor i32 %154, -1
  %156 = and i32 %152, %155
  %157 = xor i32 %152, -1
  %158 = and i32 %154, %157
  %159 = or i32 %156, %158
  %160 = xor i32 %154, %152
  %161 = load volatile i32*, i32** %15
  store i32 %159, i32* %161, align 4
  %162 = load volatile i32*, i32** %15
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %15
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1735881808
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 1735881808
  %169 = sub nsw i32 0, %165
  %170 = xor i32 %163, -1
  %171 = xor i32 %168, -1
  %172 = xor i32 -2071622495, -1
  %173 = or i32 %170, %171
  %174 = or i32 -2071622495, %172
  %175 = xor i32 %173, -1
  %176 = and i32 %175, %174
  %177 = and i32 %163, %168
  %178 = load volatile i32*, i32** %10
  store i32 %176, i32* %178, align 4
  %179 = load volatile i32*, i32** %10
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %10
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, -426073814
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -426073814
  %186 = sub nsw i32 0, %182
  %187 = xor i32 %180, -1
  %188 = xor i32 %185, -1
  %189 = xor i32 -522424972, -1
  %190 = or i32 %187, %188
  %191 = or i32 -522424972, %189
  %192 = xor i32 %190, -1
  %193 = and i32 %192, %191
  %194 = and i32 %180, %185
  %195 = load volatile i32*, i32** %10
  store i32 %193, i32* %195, align 4
  %196 = load volatile i32*, i32** %17
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %15
  %199 = load i32, i32* %198, align 4
  %200 = xor i32 %197, -1
  %201 = xor i32 %199, -1
  %202 = xor i32 -518164173, -1
  %203 = or i32 %200, %201
  %204 = or i32 -518164173, %202
  %205 = xor i32 %203, -1
  %206 = and i32 %205, %204
  %207 = and i32 %197, %199
  %208 = load volatile i32*, i32** %10
  %209 = load i32, i32* %208, align 4
  %210 = xor i32 %209, -1
  %211 = and i32 %206, %210
  %212 = xor i32 %206, -1
  %213 = and i32 %209, %212
  %214 = or i32 %211, %213
  %215 = xor i32 %209, %206
  %216 = load volatile i32*, i32** %10
  store i32 %214, i32* %216, align 4
  %217 = load volatile i32*, i32** %17
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %15
  %220 = load i32, i32* %219, align 4
  %221 = xor i32 %218, -1
  %222 = xor i32 %220, -1
  %223 = xor i32 -102268848, -1
  %224 = or i32 %221, %222
  %225 = or i32 -102268848, %223
  %226 = xor i32 %224, -1
  %227 = and i32 %226, %225
  %228 = and i32 %218, %220
  %229 = load volatile i32*, i32** %10
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %15
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32**, i32*** %14
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile i32*, i32** %12
  %236 = load i32, i32* %235, align 4
  call void @_Z4consiiiPii(i32 %227, i32 %230, i32 %232, i32* %234, i32 %236)
  %237 = load volatile i32*, i32** %10
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %16
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %15
  %242 = load i32, i32* %241, align 4
  %243 = xor i32 %240, -1
  %244 = xor i32 %242, -1
  %245 = xor i32 1690937613, -1
  %246 = or i32 %243, %244
  %247 = or i32 1690937613, %245
  %248 = xor i32 %246, -1
  %249 = and i32 %248, %247
  %250 = and i32 %240, %242
  %251 = load volatile i32*, i32** %15
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32**, i32*** %14
  %254 = load i32*, i32** %253, align 8
  %255 = load volatile i32*, i32** %12
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %254, i64 %257
  %259 = load volatile i32*, i32** %12
  %260 = load i32, i32* %259, align 4
  call void @_Z4consiiiPii(i32 %238, i32 %249, i32 %252, i32* %258, i32 %260)
  %261 = load volatile i32*, i32** %9
  store i32 0, i32* %261, align 4
  store i32 2012264585, i32* %29
  br label %502

; <label>:262:                                    ; preds = %30
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = add i32 %263, -1663035570
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1663035570
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 494504203, i32 457414350
  store i32 %289, i32* %29
  br label %502

; <label>:290:                                    ; preds = %30
  %291 = load volatile i32*, i32** %9
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %12
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %292, %294
  store i1 %295, i1* %6
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = add i32 %296, -445976524
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -445976524
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -686879059, i32 457414350
  store i32 %322, i32* %29
  br label %502

; <label>:323:                                    ; preds = %30
  %324 = load volatile i1, i1* %6
  %325 = select i1 %324, i32 704764655, i32 -1781613564
  store i32 %325, i32* %29
  br label %502

; <label>:326:                                    ; preds = %30
  %327 = load volatile i32*, i32** %17
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %11
  %330 = load i32, i32* %329, align 4
  %331 = xor i32 %330, -1
  %332 = xor i32 %328, %331
  %333 = and i32 %332, %328
  %334 = and i32 %328, %330
  %335 = load volatile i32**, i32*** %14
  %336 = load i32*, i32** %335, align 8
  %337 = load volatile i32*, i32** %9
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %336, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = and i32 %341, %333
  %343 = xor i32 %341, %333
  %344 = or i32 %342, %343
  %345 = or i32 %341, %333
  store i32 %344, i32* %340, align 4
  store i32 704708736, i32* %29
  br label %502

; <label>:346:                                    ; preds = %30
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = add i32 %347, -166960228
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -166960228
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1760232246, i32 -2035645443
  store i32 %373, i32* %29
  br label %502

; <label>:374:                                    ; preds = %30
  %375 = load volatile i32*, i32** %9
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, -1812056242
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1812056242
  %380 = add nsw i32 %376, 1
  %381 = load volatile i32*, i32** %9
  store i32 %379, i32* %381, align 4
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1773280560, i32 -2035645443
  store i32 %395, i32* %29
  br label %502

; <label>:396:                                    ; preds = %30
  store i32 2012264585, i32* %29
  br label %502

; <label>:397:                                    ; preds = %30
  %398 = load volatile i32*, i32** %8
  store i32 0, i32* %398, align 4
  store i32 -1046706463, i32* %29
  br label %502

; <label>:399:                                    ; preds = %30
  %400 = load volatile i32*, i32** %8
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %12
  %403 = load i32, i32* %402, align 4
  %404 = icmp slt i32 %401, %403
  %405 = select i1 %404, i32 1897187337, i32 1636174933
  store i32 %405, i32* %29
  br label %502

; <label>:406:                                    ; preds = %30
  %407 = load volatile i32*, i32** %16
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %11
  %410 = load i32, i32* %409, align 4
  %411 = xor i32 %410, -1
  %412 = xor i32 %408, %411
  %413 = and i32 %412, %408
  %414 = and i32 %408, %410
  %415 = load volatile i32**, i32*** %14
  %416 = load i32*, i32** %415, align 8
  %417 = load volatile i32*, i32** %8
  %418 = load i32, i32* %417, align 4
  %419 = load volatile i32*, i32** %12
  %420 = load i32, i32* %419, align 4
  %421 = add i32 %418, 1431417739
  %422 = add i32 %421, %420
  %423 = sub i32 %422, 1431417739
  %424 = add nsw i32 %418, %420
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i32, i32* %416, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = and i32 %427, %413
  %429 = xor i32 %427, %413
  %430 = or i32 %428, %429
  %431 = or i32 %427, %413
  store i32 %430, i32* %426, align 4
  store i32 1054040534, i32* %29
  br label %502

; <label>:432:                                    ; preds = %30
  %433 = load volatile i32*, i32** %8
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  %440 = load volatile i32*, i32** %8
  store i32 %438, i32* %440, align 4
  store i32 -1046706463, i32* %29
  br label %502

; <label>:441:                                    ; preds = %30
  ret void

; <label>:442:                                    ; preds = %30
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32*, align 8
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  store i32 %0, i32* %443, align 4
  store i32 %1, i32* %444, align 4
  store i32 %2, i32* %445, align 4
  store i32* %3, i32** %446, align 8
  store i32 %4, i32* %447, align 4
  %453 = load i32, i32* %447, align 4
  %454 = icmp eq i32 %453, 2
  store i32 -1736192623, i32* %29
  br label %502

; <label>:455:                                    ; preds = %30
  %456 = load volatile i32*, i32** %9
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %12
  %459 = load i32, i32* %458, align 4
  %460 = icmp slt i32 %457, %459
  store i32 494504203, i32* %29
  br label %502

; <label>:461:                                    ; preds = %30
  %462 = load volatile i32*, i32** %9
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, 2066239389
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 2066239389
  %467 = sub i32 0, %463
  %468 = add i32 %466, 241750068
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 241750068
  %471 = add i32 %466, 1
  %472 = sub i32 0, 1567613032
  %473 = sub i32 %472, %463
  %474 = add i32 %473, 1567613032
  %475 = sub i32 0, %463
  %476 = sub i32 0, 1
  %477 = sub i32 %474, %476
  %478 = add i32 %474, 1
  %479 = sub i32 0, %463
  %480 = add i32 0, %479
  %481 = sub i32 0, %463
  %482 = sub i32 0, 1
  %483 = sub i32 %480, %482
  %484 = add i32 %480, 1
  %485 = shl i32 %463, 1
  %486 = add i32 %463, 721929339
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 721929339
  %489 = sub i32 %463, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 %463, 683161298
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 683161298
  %494 = sub i32 %463, 1
  %495 = mul i32 %493, 1
  %496 = shl i32 %463, 1
  %497 = sub i32 %463, 1324454500
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1324454500
  %500 = add nsw i32 %463, 1
  %501 = load volatile i32*, i32** %9
  store i32 %499, i32* %501, align 4
  store i32 -1760232246, i32* %29
  br label %502

; <label>:502:                                    ; preds = %461, %455, %442, %432, %406, %399, %397, %396, %374, %346, %326, %323, %290, %262, %113, %102, %99, %53, %33, %32
  br label %30
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
