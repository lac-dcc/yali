; ModuleID = 'Project_CodeNet_C++1400/p03349/s861608784.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s861608784.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readiic = comdat any

@n = global i32 0, align 4
@k = global i32 0, align 4
@P = global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %7, i32* @k, align 4
  %8 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %8, i32* @P, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1002279424, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %357
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1002279424, label %13
    i32 -8898894, label %41
    i32 495686597, label %72
    i32 -1655777040, label %75
    i32 -1674734236, label %76
    i32 1021112377, label %81
    i32 1571418382, label %83
    i32 -988246308, label %93
    i32 1267385849, label %97
    i32 -620964994, label %140
    i32 -1570046661, label %186
    i32 692424140, label %241
    i32 802525531, label %246
    i32 -1873257784, label %247
    i32 -25891753, label %252
    i32 846844555, label %253
    i32 1199012046, label %280
    i32 1933690071, label %311
    i32 -869148006, label %312
    i32 312910046, label %328
    i32 50058286, label %332
  ]

; <label>:12:                                     ; preds = %10
  br label %357

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1928854355
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1928854355
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -8898894, i32 312910046
  store i32 %40, i32* %9
  br label %357

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1137019625
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1137019625
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 495686597, i32 312910046
  store i32 %71, i32* %9
  br label %357

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 -1655777040, i32 -869148006
  store i32 %74, i32* %9
  br label %357

; <label>:75:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1674734236, i32* %9
  br label %357

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @k, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1021112377, i32 -25891753
  store i32 %80, i32* %9
  br label %357

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %5, align 4
  store i32 1571418382, i32* %9
  br label %357

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = xor i32 %84, -1
  %86 = and i32 -1, %85
  %87 = xor i32 -1, -1
  %88 = and i32 %84, %87
  %89 = or i32 %86, %88
  %90 = xor i32 %84, -1
  %91 = icmp ne i32 %89, 0
  %92 = select i1 %91, i32 -988246308, i32 802525531
  store i32 %92, i32* %9
  br label %357

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1267385849, i32 -620964994
  store i32 %96, i32* %9
  br label %357

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [305 x i32], [305 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x i32], [305 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %110, 2090388321
  %122 = add i32 %121, %120
  %123 = add i32 %122, 2090388321
  %124 = add nsw i32 %110, %120
  %125 = load i32, i32* @P, align 4
  %126 = srem i32 %123, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, -683121604
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -683121604
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [305 x i32], [305 x i32]* %132, i64 0, i64 %138
  store i32 %126, i32* %139, align 4
  store i32 -1570046661, i32* %9
  br label %357

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %143, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x i32], [305 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x i32], [305 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %155, 1318905509
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 1318905509
  %169 = add nsw i32 %155, %165
  %170 = load i32, i32* @P, align 4
  %171 = srem i32 %168, %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %174, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x i32], [305 x i32]* %182, i64 0, i64 %184
  store i32 %171, i32* %185, align 4
  store i32 -1570046661, i32* %9
  br label %357

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x i32], [305 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = sub i64 0, %204
  %206 = sub i64 1, %205
  %207 = add nsw i64 1, %204
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %210, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x i32], [305 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %206, %218
  %220 = sub i64 %202, -2374270706730354580
  %221 = add i64 %220, %219
  %222 = add i64 %221, -2374270706730354580
  %223 = add nsw i64 %202, %219
  %224 = load i32, i32* @P, align 4
  %225 = sext i32 %224 to i64
  %226 = srem i64 %222, %225
  %227 = trunc i64 %226 to i32
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 %228, -717403719
  %230 = add i32 %229, 1
  %231 = add i32 %230, -717403719
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %234, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [305 x i32], [305 x i32]* %237, i64 0, i64 %239
  store i32 %227, i32* %240, align 4
  store i32 692424140, i32* %9
  br label %357

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, -1
  store i32 %244, i32* %5, align 4
  store i32 1571418382, i32* %9
  br label %357

; <label>:246:                                    ; preds = %10
  store i32 -1873257784, i32* %9
  br label %357

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %4, align 4
  store i32 -1674734236, i32* %9
  br label %357

; <label>:252:                                    ; preds = %10
  store i32 846844555, i32* %9
  br label %357

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  %279 = select i1 %277, i32 1199012046, i32 50058286
  store i32 %279, i32* %9
  br label %357

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %3, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1933690071, i32 50058286
  store i32 %310, i32* %9
  br label %357

; <label>:311:                                    ; preds = %10
  store i32 -1002279424, i32* %9
  br label %357

; <label>:312:                                    ; preds = %10
  %313 = load i32, i32* @n, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %314
  %316 = load i32, i32* @k, align 4
  %317 = sub i32 %316, 107152615
  %318 = add i32 %317, 1
  %319 = add i32 %318, 107152615
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %315, i64 0, i64 %321
  %323 = load i32, i32* @n, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [305 x i32], [305 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %326)
  ret i32 0

; <label>:328:                                    ; preds = %10
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* @n, align 4
  %331 = icmp sle i32 %329, %330
  store i32 -8898894, i32* %9
  br label %357

; <label>:332:                                    ; preds = %10
  %333 = load i32, i32* %3, align 4
  %334 = sub i32 %333, 373333375
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 373333375
  %337 = sub i32 %333, 1
  %338 = mul i32 %336, 1
  %339 = add i32 %333, 1496349242
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1496349242
  %342 = sub i32 %333, 1
  %343 = mul i32 %341, 1
  %344 = add i32 0, 2131754617
  %345 = sub i32 %344, %333
  %346 = sub i32 %345, 2131754617
  %347 = sub i32 0, %333
  %348 = add i32 %346, 1375882830
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1375882830
  %351 = add i32 %346, 1
  %352 = sub i32 0, %333
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %333, 1
  store i32 %355, i32* %3, align 4
  store i32 1199012046, i32* %9
  br label %357

; <label>:357:                                    ; preds = %332, %328, %311, %280, %253, %252, %247, %246, %241, %186, %140, %97, %93, %83, %81, %76, %75, %72, %41, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %7 = alloca i32
  store i32 -671977931, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -671977931, label %11
    i32 1398263602, label %29
    i32 -2086173954, label %34
    i32 486539229, label %35
    i32 -711298561, label %36
    i32 1109562223, label %37
    i32 -348260477, label %43
    i32 -1709331346, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %6, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = xor i1 true, true
  %22 = and i1 %21, true
  %23 = and i1 true, %19
  %24 = or i1 %18, %20
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = xor i1 %16, true
  %28 = select i1 %26, i32 1398263602, i32 -711298561
  store i32 %28, i32* %7
  br label %63

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  %33 = select i1 %32, i32 -2086173954, i32 486539229
  store i32 %33, i32* %7
  br label %63

; <label>:34:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 486539229, i32* %7
  br label %63

; <label>:35:                                     ; preds = %8
  store i32 -671977931, i32* %7
  br label %63

; <label>:36:                                     ; preds = %8
  store i32 1109562223, i32* %7
  br label %63

; <label>:37:                                     ; preds = %8
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isdigit(i32 %39) #4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -348260477, i32 -1709331346
  store i32 %42, i32* %7
  br label %63

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8, i8* %6, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, %45
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %45, %47
  %53 = add i32 %51, -1886393456
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, -1886393456
  %56 = sub nsw i32 %51, 48
  store i32 %55, i32* %5, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %6, align 1
  store i32 1109562223, i32* %7
  br label %63

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %60, %61
  ret i32 %62

; <label>:63:                                     ; preds = %43, %37, %36, %35, %34, %29, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
