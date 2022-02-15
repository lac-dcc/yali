; ModuleID = 'Project_CodeNet_C++1400/p03021/s388796146.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s388796146.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3minii = comdat any

@f = global [2009 x i8] zeroinitializer, align 16
@sz = global [2009 x i32] zeroinitializer, align 16
@ans = global [2009 x i32] zeroinitializer, align 16
@val = global [2009 x i32] zeroinitializer, align 16
@he = global [2009 x i32] zeroinitializer, align 16
@to = global [4018 x i32] zeroinitializer, align 16
@ne = global [4018 x i32] zeroinitializer, align 16
@str = global [2009 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  %28 = alloca i32
  store i32 -365723131, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %628
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -365723131, label %32
    i32 -1355977374, label %36
    i32 -412658758, label %52
    i32 -1723113138, label %74
    i32 1584947571, label %77
    i32 1832281781, label %104
    i32 1252749805, label %132
    i32 397353038, label %133
    i32 -1421842925, label %158
    i32 -1749224165, label %174
    i32 1143282364, label %258
    i32 1254990658, label %259
    i32 -1697322667, label %325
    i32 -769773092, label %340
    i32 -1092513882, label %355
    i32 1221463801, label %356
    i32 -898536556, label %361
    i32 -2096071305, label %375
    i32 245200167, label %383
    i32 1555017995, label %384
    i32 -2037776786, label %627
  ]

; <label>:31:                                     ; preds = %29
  br label %628

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1355977374, i32 -898536556
  store i32 %35, i32* %28
  br label %628

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 717850508
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 717850508
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -412658758, i32 -2096071305
  store i32 %51, i32* %28
  br label %628

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %57, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1723113138, i32 -2096071305
  store i32 %73, i32* %28
  br label %628

; <label>:74:                                     ; preds = %29
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 1584947571, i32 397353038
  store i32 %76, i32* %28
  br label %628

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
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
  %103 = select i1 %101, i32 1832281781, i32 245200167
  store i32 %103, i32* %28
  br label %628

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -364597188
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -364597188
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1252749805, i32 245200167
  store i32 %131, i32* %28
  br label %628

; <label>:132:                                    ; preds = %29
  store i32 1221463801, i32* %28
  br label %628

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %134, i32 %135)
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, 493395799
  %145 = add i32 %144, %139
  %146 = add i32 %145, 493395799
  %147 = add nsw i32 %143, %139
  store i32 %146, i32* %142, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %151, %155
  %157 = select i1 %156, i32 -1421842925, i32 1254990658
  store i32 %157, i32* %28
  br label %628

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -335577143
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -335577143
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1749224165, i32 1555017995
  store i32 %173, i32* %28
  br label %628

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %178
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, %178
  store i32 %184, i32* %181, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = ashr i32 %189, 1
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 @_Z3minii(i32 %190, i32 %194)
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %8, align 4
  %197 = shl i32 %196, 1
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 1355715205
  %203 = sub i32 %202, %197
  %204 = sub i32 %203, 1355715205
  %205 = sub nsw i32 %201, %197
  store i32 %204, i32* %200, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %209
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %209, %213
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %217, 2008351166
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 2008351166
  %223 = add nsw i32 %217, %219
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %222
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, %222
  store i32 %229, i32* %226, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 583039971
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 583039971
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1143282364, i32 1555017995
  store i32 %257, i32* %28
  br label %628

; <label>:258:                                    ; preds = %29
  store i32 -1697322667, i32* %28
  br label %628

; <label>:259:                                    ; preds = %29
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, 1230786402
  %269 = sub i32 %268, %263
  %270 = add i32 %269, 1230786402
  %271 = sub nsw i32 %267, %263
  store i32 %270, i32* %266, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = ashr i32 %275, 1
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 @_Z3minii(i32 %276, i32 %280)
  store i32 %281, i32* %8, align 4
  %282 = load i32, i32* %8, align 4
  %283 = shl i32 %282, 1
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 1102855395
  %289 = sub i32 %288, %283
  %290 = add i32 %289, 1102855395
  %291 = sub nsw i32 %287, %283
  store i32 %290, i32* %286, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %295, -98658391
  %301 = add i32 %300, %299
  %302 = add i32 %301, -98658391
  %303 = add nsw i32 %295, %299
  %304 = load i32, i32* %8, align 4
  %305 = sub i32 0, %302
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %302, %304
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %313, 1913524105
  %315 = add i32 %314, %308
  %316 = add i32 %315, 1913524105
  %317 = add nsw i32 %313, %308
  store i32 %316, i32* %312, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  store i32 -1697322667, i32* %28
  br label %628

; <label>:325:                                    ; preds = %29
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -769773092, i32 -2037776786
  store i32 %339, i32* %28
  br label %628

; <label>:340:                                    ; preds = %29
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1092513882, i32 -2037776786
  store i32 %354, i32* %28
  br label %628

; <label>:355:                                    ; preds = %29
  store i32 1221463801, i32* %28
  br label %628

; <label>:356:                                    ; preds = %29
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %6, align 4
  store i32 -365723131, i32* %28
  br label %628

; <label>:361:                                    ; preds = %29
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, %365
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, %365
  store i32 %373, i32* %368, align 4
  ret void

; <label>:375:                                    ; preds = %29
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %7, align 4
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %5, align 4
  %382 = icmp eq i32 %380, %381
  store i32 -412658758, i32* %28
  br label %628

; <label>:383:                                    ; preds = %29
  store i32 1832281781, i32* %28
  br label %628

; <label>:384:                                    ; preds = %29
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %392, 1637012645
  %394 = sub i32 %393, %388
  %395 = sub i32 %394, 1637012645
  %396 = sub i32 %392, %388
  %397 = mul i32 %395, %388
  %398 = shl i32 %392, %388
  %399 = sub i32 0, %392
  %400 = add i32 0, %399
  %401 = sub i32 0, %392
  %402 = add i32 %400, 1414832598
  %403 = add i32 %402, %388
  %404 = sub i32 %403, 1414832598
  %405 = add i32 %400, %388
  %406 = sub i32 0, -650930011
  %407 = sub i32 %406, %392
  %408 = add i32 %407, -650930011
  %409 = sub i32 0, %392
  %410 = sub i32 0, %388
  %411 = sub i32 %408, %410
  %412 = add i32 %408, %388
  %413 = sub i32 %392, -1111154464
  %414 = sub i32 %413, %388
  %415 = add i32 %414, -1111154464
  %416 = sub i32 %392, %388
  %417 = mul i32 %415, %388
  %418 = add i32 %392, -749784473
  %419 = sub i32 %418, %388
  %420 = sub i32 %419, -749784473
  %421 = sub nsw i32 %392, %388
  store i32 %420, i32* %391, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 %425, 2028534240
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2028534240
  %429 = sub i32 %425, 1
  %430 = mul i32 %428, 1
  %431 = shl i32 %425, 1
  %432 = sub i32 0, 1
  %433 = add i32 %425, %432
  %434 = sub i32 %425, 1
  %435 = mul i32 %433, 1
  %436 = sub i32 %425, 268762919
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 268762919
  %439 = sub i32 %425, 1
  %440 = mul i32 %438, 1
  %441 = ashr i32 %425, 1
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call i32 @_Z3minii(i32 %441, i32 %445)
  store i32 %446, i32* %8, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 %447, 639744004
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 639744004
  %451 = sub i32 %447, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 %447, 1028431945
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1028431945
  %456 = sub i32 %447, 1
  %457 = mul i32 %455, 1
  %458 = shl i32 %447, 1
  %459 = shl i32 %447, 1
  %460 = sub i32 0, %447
  %461 = add i32 0, %460
  %462 = sub i32 0, %447
  %463 = sub i32 %461, 1887391759
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1887391759
  %466 = add i32 %461, 1
  %467 = sub i32 0, 1
  %468 = add i32 %447, %467
  %469 = sub i32 %447, 1
  %470 = mul i32 %468, 1
  %471 = sub i32 0, 1
  %472 = add i32 %447, %471
  %473 = sub i32 %447, 1
  %474 = mul i32 %472, 1
  %475 = shl i32 %447, 1
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, -1327991161
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -1327991161
  %483 = sub i32 0, %479
  %484 = sub i32 0, %475
  %485 = sub i32 %482, %484
  %486 = add i32 %482, %475
  %487 = sub i32 0, 2068884855
  %488 = sub i32 %487, %479
  %489 = add i32 %488, 2068884855
  %490 = sub i32 0, %479
  %491 = add i32 %489, 538623912
  %492 = add i32 %491, %475
  %493 = sub i32 %492, 538623912
  %494 = add i32 %489, %475
  %495 = add i32 %479, 801349324
  %496 = sub i32 %495, %475
  %497 = sub i32 %496, 801349324
  %498 = sub i32 %479, %475
  %499 = mul i32 %497, %475
  %500 = sub i32 0, -254146604
  %501 = sub i32 %500, %479
  %502 = add i32 %501, -254146604
  %503 = sub i32 0, %479
  %504 = add i32 %502, -1022742611
  %505 = add i32 %504, %475
  %506 = sub i32 %505, -1022742611
  %507 = add i32 %502, %475
  %508 = sub i32 0, %479
  %509 = add i32 0, %508
  %510 = sub i32 0, %479
  %511 = sub i32 0, %475
  %512 = sub i32 %509, %511
  %513 = add i32 %509, %475
  %514 = add i32 0, 82232629
  %515 = sub i32 %514, %479
  %516 = sub i32 %515, 82232629
  %517 = sub i32 0, %479
  %518 = sub i32 0, %516
  %519 = sub i32 0, %475
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add i32 %516, %475
  %523 = sub i32 0, 186904157
  %524 = sub i32 %523, %479
  %525 = add i32 %524, 186904157
  %526 = sub i32 0, %479
  %527 = sub i32 0, %525
  %528 = sub i32 0, %475
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add i32 %525, %475
  %532 = shl i32 %479, %475
  %533 = add i32 %479, 911131365
  %534 = sub i32 %533, %475
  %535 = sub i32 %534, 911131365
  %536 = sub nsw i32 %479, %475
  store i32 %535, i32* %478, align 4
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = add i32 0, -198142753
  %546 = sub i32 %545, %540
  %547 = sub i32 %546, -198142753
  %548 = sub i32 0, %540
  %549 = sub i32 %547, 278415460
  %550 = add i32 %549, %544
  %551 = add i32 %550, 278415460
  %552 = add i32 %547, %544
  %553 = sub i32 0, %544
  %554 = sub i32 %540, %553
  %555 = add nsw i32 %540, %544
  %556 = load i32, i32* %8, align 4
  %557 = sub i32 0, %554
  %558 = add i32 0, %557
  %559 = sub i32 0, %554
  %560 = sub i32 0, %558
  %561 = sub i32 0, %556
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add i32 %558, %556
  %565 = sub i32 0, %556
  %566 = add i32 %554, %565
  %567 = sub i32 %554, %556
  %568 = mul i32 %566, %556
  %569 = sub i32 0, %554
  %570 = add i32 0, %569
  %571 = sub i32 0, %554
  %572 = sub i32 0, %556
  %573 = sub i32 %570, %572
  %574 = add i32 %570, %556
  %575 = sub i32 0, %556
  %576 = add i32 %554, %575
  %577 = sub i32 %554, %556
  %578 = mul i32 %576, %556
  %579 = sub i32 %554, 1590157057
  %580 = sub i32 %579, %556
  %581 = add i32 %580, 1590157057
  %582 = sub i32 %554, %556
  %583 = mul i32 %581, %556
  %584 = shl i32 %554, %556
  %585 = sub i32 0, %556
  %586 = add i32 %554, %585
  %587 = sub i32 %554, %556
  %588 = mul i32 %586, %556
  %589 = sub i32 0, %556
  %590 = add i32 %554, %589
  %591 = sub i32 %554, %556
  %592 = mul i32 %590, %556
  %593 = sub i32 %554, -868099836
  %594 = add i32 %593, %556
  %595 = add i32 %594, -868099836
  %596 = add nsw i32 %554, %556
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = shl i32 %600, %595
  %602 = sub i32 0, %600
  %603 = add i32 0, %602
  %604 = sub i32 0, %600
  %605 = sub i32 %603, -18393209
  %606 = add i32 %605, %595
  %607 = add i32 %606, -18393209
  %608 = add i32 %603, %595
  %609 = shl i32 %600, %595
  %610 = sub i32 0, 933610854
  %611 = sub i32 %610, %600
  %612 = add i32 %611, 933610854
  %613 = sub i32 0, %600
  %614 = sub i32 %612, 607445098
  %615 = add i32 %614, %595
  %616 = add i32 %615, 607445098
  %617 = add i32 %612, %595
  %618 = shl i32 %600, %595
  %619 = sub i32 %600, -1984230468
  %620 = sub i32 %619, %595
  %621 = add i32 %620, -1984230468
  %622 = sub i32 %600, %595
  %623 = mul i32 %621, %595
  %624 = sub i32 0, %595
  %625 = sub i32 %600, %624
  %626 = add nsw i32 %600, %595
  store i32 %625, i32* %599, align 4
  store i32 -1749224165, i32* %28
  br label %628

; <label>:627:                                    ; preds = %29
  store i32 -769773092, i32* %28
  br label %628

; <label>:628:                                    ; preds = %627, %384, %383, %375, %356, %355, %340, %325, %259, %258, %174, %158, %133, %132, %104, %77, %74, %52, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3minii(i32, i32) #1 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1079560766, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %120
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1079560766, label %23
    i32 233491305, label %31
    i32 305466648, label %56
    i32 -51897180, label %59
    i32 -1022736136, label %75
    i32 -666818136, label %104
    i32 -1892432497, label %106
    i32 1609719874, label %109
    i32 -1060323479, label %111
    i32 1561962678, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 233491305, i32 -1060323479
  store i32 %30, i32* %18
  br label %120

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = load volatile i32*, i32** %6
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  %37 = load i32, i32* %36, align 4
  %38 = load volatile i32*, i32** %5
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1708451741
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1708451741
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 305466648, i32 -1060323479
  store i32 %55, i32* %18
  br label %120

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -51897180, i32 -1892432497
  store i32 %58, i32* %18
  br label %120

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, -152862165
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -152862165
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1022736136, i32 1561962678
  store i32 %74, i32* %18
  br label %120

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %3
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
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
  %103 = select i1 %101, i32 -666818136, i32 1561962678
  store i32 %103, i32* %18
  br label %120

; <label>:104:                                    ; preds = %20
  store i32 1609719874, i32* %18
  %105 = load volatile i32, i32* %3
  store i32 %105, i32* %19
  br label %120

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  store i32 1609719874, i32* %18
  store i32 %108, i32* %19
  br label %120

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %19
  ret i32 %110

; <label>:111:                                    ; preds = %20
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32 %0, i32* %112, align 4
  store i32 %1, i32* %113, align 4
  %114 = load i32, i32* %112, align 4
  %115 = load i32, i32* %113, align 4
  %116 = icmp slt i32 %114, %115
  store i32 233491305, i32* %18
  br label %120

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  store i32 -1022736136, i32* %18
  br label %120

; <label>:120:                                    ; preds = %117, %111, %106, %104, %75, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = add i32 %13, 1539322652
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1539322652
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1642982511, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %848
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1642982511, label %28
    i32 861059393, label %48
    i32 -1032579462, label %89
    i32 465422167, label %90
    i32 -707490897, label %97
    i32 1912177489, label %129
    i32 -2051995866, label %156
    i32 -1289931185, label %190
    i32 690492209, label %191
    i32 -530779684, label %193
    i32 399930043, label %200
    i32 -1794924993, label %228
    i32 -138757353, label %299
    i32 1785584788, label %300
    i32 691986270, label %315
    i32 1209414848, label %351
    i32 2049523925, label %352
    i32 372642264, label %354
    i32 -1247886550, label %361
    i32 1324398640, label %376
    i32 1546987883, label %414
    i32 -420185839, label %417
    i32 1570064622, label %433
    i32 400804543, label %457
    i32 -1380044591, label %460
    i32 1756790762, label %463
    i32 1657462054, label %490
    i32 -1251852245, label %522
    i32 -2102319374, label %524
    i32 2044123870, label %527
    i32 -451015032, label %555
    i32 -1873062486, label %583
    i32 1365950024, label %584
    i32 1490162135, label %591
    i32 1071149157, label %597
    i32 2018796324, label %625
    i32 -240367850, label %642
    i32 1427951347, label %643
    i32 -698085790, label %647
    i32 -1614962347, label %675
    i32 24688390, label %690
    i32 588529961, label %691
    i32 -1839124621, label %701
    i32 -1705126403, label %722
    i32 1877565563, label %807
    i32 -778924545, label %818
    i32 1791228430, label %829
    i32 -1159190371, label %838
    i32 -1126998357, label %844
    i32 -1750432366, label %845
    i32 -1021466594, label %847
  ]

; <label>:27:                                     ; preds = %25
  br label %848

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 861059393, i32 588529961
  store i32 %47, i32* %23
  br label %848

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  store i32 0, i32* %49, align 4
  %57 = load volatile i32*, i32** %6
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %5
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %4
  store i32 1000000000, i32* %59, align 4
  %60 = load volatile i32*, i32** %10
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %60, i8* getelementptr inbounds ([2009 x i8], [2009 x i8]* @str, i32 0, i64 1))
  %62 = load volatile i32*, i32** %9
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -1032579462, i32 588529961
  store i32 %88, i32* %23
  br label %848

; <label>:89:                                     ; preds = %25
  store i32 465422167, i32* %23
  br label %848

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %10
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 -707490897, i32 690492209
  store i32 %96, i32* %23
  br label %848

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2009 x i8], [2009 x i8]* @str, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %103, -2145430764
  %105 = sub i32 %104, 48
  %106 = add i32 %105, -2145430764
  %107 = sub nsw i32 %103, 48
  %108 = icmp ne i32 %106, 0
  %109 = load volatile i32*, i32** %9
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %111
  %113 = zext i1 %108 to i8
  store i8 %113, i8* %112, align 1
  %114 = load volatile i32*, i32** %9
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, %120
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, %120
  %128 = load volatile i32*, i32** %5
  store i32 %126, i32* %128, align 4
  store i32 1912177489, i32* %23
  br label %848

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2051995866, i32 -1839124621
  store i32 %155, i32* %23
  br label %848

; <label>:156:                                    ; preds = %25
  %157 = load volatile i32*, i32** %9
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, 1946395745
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1946395745
  %162 = add nsw i32 %158, 1
  %163 = load volatile i32*, i32** %9
  store i32 %161, i32* %163, align 4
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1289931185, i32 -1839124621
  store i32 %189, i32* %23
  br label %848

; <label>:190:                                    ; preds = %25
  store i32 465422167, i32* %23
  br label %848

; <label>:191:                                    ; preds = %25
  %192 = load volatile i32*, i32** %9
  store i32 1, i32* %192, align 4
  store i32 -530779684, i32* %23
  br label %848

; <label>:193:                                    ; preds = %25
  %194 = load volatile i32*, i32** %9
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %10
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 399930043, i32 2049523925
  store i32 %199, i32* %23
  br label %848

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, -492624718
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -492624718
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1794924993, i32 -1705126403
  store i32 %227, i32* %23
  br label %848

; <label>:228:                                    ; preds = %25
  %229 = load volatile i32*, i32** %8
  %230 = load volatile i32*, i32** %7
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %229, i32* %230)
  %232 = load volatile i32*, i32** %8
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %6
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, -245096482
  %240 = add i32 %239, 1
  %241 = add i32 %240, -245096482
  %242 = add nsw i32 %238, 1
  %243 = load volatile i32*, i32** %6
  store i32 %241, i32* %243, align 4
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %244
  store i32 %236, i32* %245, align 4
  %246 = load volatile i32*, i32** %7
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %6
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %250
  store i32 %247, i32* %251, align 4
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %8
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %256
  store i32 %253, i32* %257, align 4
  %258 = load volatile i32*, i32** %7
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %6
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = load volatile i32*, i32** %6
  store i32 %268, i32* %270, align 4
  %271 = sext i32 %268 to i64
  %272 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %271
  store i32 %262, i32* %272, align 4
  %273 = load volatile i32*, i32** %8
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %6
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %277
  store i32 %274, i32* %278, align 4
  %279 = load volatile i32*, i32** %6
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %7
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %283
  store i32 %280, i32* %284, align 4
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -138757353, i32 -1705126403
  store i32 %298, i32* %23
  br label %848

; <label>:299:                                    ; preds = %25
  store i32 1785584788, i32* %23
  br label %848

; <label>:300:                                    ; preds = %25
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 691986270, i32 1877565563
  store i32 %314, i32* %23
  br label %848

; <label>:315:                                    ; preds = %25
  %316 = load volatile i32*, i32** %9
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  %323 = load volatile i32*, i32** %9
  store i32 %321, i32* %323, align 4
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, -1016259234
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1016259234
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
  %350 = select i1 %348, i32 1209414848, i32 1877565563
  store i32 %350, i32* %23
  br label %848

; <label>:351:                                    ; preds = %25
  store i32 -530779684, i32* %23
  br label %848

; <label>:352:                                    ; preds = %25
  %353 = load volatile i32*, i32** %9
  store i32 1, i32* %353, align 4
  store i32 372642264, i32* %23
  br label %848

; <label>:354:                                    ; preds = %25
  %355 = load volatile i32*, i32** %9
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %10
  %358 = load i32, i32* %357, align 4
  %359 = icmp sle i32 %356, %358
  %360 = select i1 %359, i32 -1247886550, i32 1490162135
  store i32 %360, i32* %23
  br label %848

; <label>:361:                                    ; preds = %25
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1324398640, i32 -778924545
  store i32 %375, i32* %23
  br label %848

; <label>:376:                                    ; preds = %25
  %377 = load volatile i32*, i32** %9
  %378 = load i32, i32* %377, align 4
  call void @_Z3dfsii(i32 %378, i32 0)
  %379 = load volatile i32*, i32** %9
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load volatile i32*, i32** %5
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %383, %385
  store i1 %386, i1* %3
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = add i32 %387, 287345557
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 287345557
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1546987883, i32 -778924545
  store i32 %413, i32* %23
  br label %848

; <label>:414:                                    ; preds = %25
  %415 = load volatile i1, i1* %3
  %416 = select i1 %415, i32 -420185839, i32 2044123870
  store i32 %416, i32* %23
  br label %848

; <label>:417:                                    ; preds = %25
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = sub i32 %418, -1343876910
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1343876910
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1570064622, i32 1791228430
  store i32 %432, i32* %23
  br label %848

; <label>:433:                                    ; preds = %25
  %434 = load volatile i32*, i32** %4
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %9
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %435, %440
  store i1 %441, i1* %2
  %442 = load i32, i32* @x.6
  %443 = load i32, i32* @y.7
  %444 = add i32 %442, 866312085
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 866312085
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 400804543, i32 1791228430
  store i32 %456, i32* %23
  br label %848

; <label>:457:                                    ; preds = %25
  %458 = load volatile i1, i1* %2
  %459 = select i1 %458, i32 -1380044591, i32 1756790762
  store i32 %459, i32* %23
  br label %848

; <label>:460:                                    ; preds = %25
  %461 = load volatile i32*, i32** %4
  %462 = load i32, i32* %461, align 4
  store i32 -2102319374, i32* %23
  store i32 %462, i32* %24
  br label %848

; <label>:463:                                    ; preds = %25
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1657462054, i32 -1159190371
  store i32 %489, i32* %23
  br label %848

; <label>:490:                                    ; preds = %25
  %491 = load volatile i32*, i32** %9
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  store i32 %495, i32* %1
  %496 = load i32, i32* @x.6
  %497 = load i32, i32* @y.7
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1251852245, i32 -1159190371
  store i32 %521, i32* %23
  br label %848

; <label>:522:                                    ; preds = %25
  store i32 -2102319374, i32* %23
  %523 = load volatile i32, i32* %1
  store i32 %523, i32* %24
  br label %848

; <label>:524:                                    ; preds = %25
  %525 = load i32, i32* %24
  %526 = load volatile i32*, i32** %4
  store i32 %525, i32* %526, align 4
  store i32 2044123870, i32* %23
  br label %848

; <label>:527:                                    ; preds = %25
  %528 = load i32, i32* @x.6
  %529 = load i32, i32* @y.7
  %530 = sub i32 %528, 67894720
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 67894720
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -451015032, i32 -1126998357
  store i32 %554, i32* %23
  br label %848

; <label>:555:                                    ; preds = %25
  %556 = load i32, i32* @x.6
  %557 = load i32, i32* @y.7
  %558 = add i32 %556, 399277678
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 399277678
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1873062486, i32 -1126998357
  store i32 %582, i32* %23
  br label %848

; <label>:583:                                    ; preds = %25
  store i32 1365950024, i32* %23
  br label %848

; <label>:584:                                    ; preds = %25
  %585 = load volatile i32*, i32** %9
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %589 = add nsw i32 %586, 1
  %590 = load volatile i32*, i32** %9
  store i32 %588, i32* %590, align 4
  store i32 372642264, i32* %23
  br label %848

; <label>:591:                                    ; preds = %25
  %592 = load volatile i32*, i32** %4
  %593 = load i32, i32* %592, align 4
  %594 = sitofp i32 %593 to double
  %595 = fcmp ogt double %594, 9.000000e+08
  %596 = select i1 %595, i32 1071149157, i32 1427951347
  store i32 %596, i32* %23
  br label %848

; <label>:597:                                    ; preds = %25
  %598 = load i32, i32* @x.6
  %599 = load i32, i32* @y.7
  %600 = add i32 %598, 1243007709
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1243007709
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 2018796324, i32 -1750432366
  store i32 %624, i32* %23
  br label %848

; <label>:625:                                    ; preds = %25
  %626 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %627 = load i32, i32* @x.6
  %628 = load i32, i32* @y.7
  %629 = sub i32 %627, 1743386174
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1743386174
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -240367850, i32 -1750432366
  store i32 %641, i32* %23
  br label %848

; <label>:642:                                    ; preds = %25
  store i32 -698085790, i32* %23
  br label %848

; <label>:643:                                    ; preds = %25
  %644 = load volatile i32*, i32** %4
  %645 = load i32, i32* %644, align 4
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %645)
  store i32 -698085790, i32* %23
  br label %848

; <label>:647:                                    ; preds = %25
  %648 = load i32, i32* @x.6
  %649 = load i32, i32* @y.7
  %650 = add i32 %648, 1957554834
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1957554834
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1614962347, i32 -1021466594
  store i32 %674, i32* %23
  br label %848

; <label>:675:                                    ; preds = %25
  %676 = load i32, i32* @x.6
  %677 = load i32, i32* @y.7
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 24688390, i32 -1021466594
  store i32 %689, i32* %23
  br label %848

; <label>:690:                                    ; preds = %25
  ret i32 0

; <label>:691:                                    ; preds = %25
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  store i32 0, i32* %692, align 4
  store i32 0, i32* %697, align 4
  store i32 0, i32* %698, align 4
  store i32 1000000000, i32* %699, align 4
  %700 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %693, i8* getelementptr inbounds ([2009 x i8], [2009 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %694, align 4
  store i32 861059393, i32* %23
  br label %848

; <label>:701:                                    ; preds = %25
  %702 = load volatile i32*, i32** %9
  %703 = load i32, i32* %702, align 4
  %704 = shl i32 %703, 1
  %705 = sub i32 0, %703
  %706 = add i32 0, %705
  %707 = sub i32 0, %703
  %708 = sub i32 %706, 1452274231
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1452274231
  %711 = add i32 %706, 1
  %712 = shl i32 %703, 1
  %713 = sub i32 %703, -1071130588
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1071130588
  %716 = sub i32 %703, 1
  %717 = mul i32 %715, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %703, %718
  %720 = add nsw i32 %703, 1
  %721 = load volatile i32*, i32** %9
  store i32 %719, i32* %721, align 4
  store i32 -2051995866, i32* %23
  br label %848

; <label>:722:                                    ; preds = %25
  %723 = load volatile i32*, i32** %8
  %724 = load volatile i32*, i32** %7
  %725 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %723, i32* %724)
  %726 = load volatile i32*, i32** %8
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = load volatile i32*, i32** %6
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %735 = sub i32 0, %732
  %736 = add i32 %734, 65418577
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 65418577
  %739 = add i32 %734, 1
  %740 = shl i32 %732, 1
  %741 = sub i32 0, %732
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add nsw i32 %732, 1
  %746 = load volatile i32*, i32** %6
  store i32 %744, i32* %746, align 4
  %747 = sext i32 %744 to i64
  %748 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %747
  store i32 %730, i32* %748, align 4
  %749 = load volatile i32*, i32** %7
  %750 = load i32, i32* %749, align 4
  %751 = load volatile i32*, i32** %6
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %753
  store i32 %750, i32* %754, align 4
  %755 = load volatile i32*, i32** %6
  %756 = load i32, i32* %755, align 4
  %757 = load volatile i32*, i32** %8
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %759
  store i32 %756, i32* %760, align 4
  %761 = load volatile i32*, i32** %7
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load volatile i32*, i32** %6
  %767 = load i32, i32* %766, align 4
  %768 = add i32 %767, 1754282478
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1754282478
  %771 = sub i32 %767, 1
  %772 = mul i32 %770, 1
  %773 = sub i32 0, %767
  %774 = add i32 0, %773
  %775 = sub i32 0, %767
  %776 = add i32 %774, 1767310398
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 1767310398
  %779 = add i32 %774, 1
  %780 = shl i32 %767, 1
  %781 = sub i32 0, %767
  %782 = add i32 0, %781
  %783 = sub i32 0, %767
  %784 = sub i32 %782, 410074928
  %785 = add i32 %784, 1
  %786 = add i32 %785, 410074928
  %787 = add i32 %782, 1
  %788 = shl i32 %767, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %767, %789
  %791 = add nsw i32 %767, 1
  %792 = load volatile i32*, i32** %6
  store i32 %790, i32* %792, align 4
  %793 = sext i32 %790 to i64
  %794 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %793
  store i32 %765, i32* %794, align 4
  %795 = load volatile i32*, i32** %8
  %796 = load i32, i32* %795, align 4
  %797 = load volatile i32*, i32** %6
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %799
  store i32 %796, i32* %800, align 4
  %801 = load volatile i32*, i32** %6
  %802 = load i32, i32* %801, align 4
  %803 = load volatile i32*, i32** %7
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %805
  store i32 %802, i32* %806, align 4
  store i32 -1794924993, i32* %23
  br label %848

; <label>:807:                                    ; preds = %25
  %808 = load volatile i32*, i32** %9
  %809 = load i32, i32* %808, align 4
  %810 = shl i32 %809, 1
  %811 = shl i32 %809, 1
  %812 = shl i32 %809, 1
  %813 = add i32 %809, 973204686
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 973204686
  %816 = add nsw i32 %809, 1
  %817 = load volatile i32*, i32** %9
  store i32 %815, i32* %817, align 4
  store i32 691986270, i32* %23
  br label %848

; <label>:818:                                    ; preds = %25
  %819 = load volatile i32*, i32** %9
  %820 = load i32, i32* %819, align 4
  call void @_Z3dfsii(i32 %820, i32 0)
  %821 = load volatile i32*, i32** %9
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = load volatile i32*, i32** %5
  %827 = load i32, i32* %826, align 4
  %828 = icmp eq i32 %825, %827
  store i32 1324398640, i32* %23
  br label %848

; <label>:829:                                    ; preds = %25
  %830 = load volatile i32*, i32** %4
  %831 = load i32, i32* %830, align 4
  %832 = load volatile i32*, i32** %9
  %833 = load i32, i32* %832, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = icmp slt i32 %831, %836
  store i32 1570064622, i32* %23
  br label %848

; <label>:838:                                    ; preds = %25
  %839 = load volatile i32*, i32** %9
  %840 = load i32, i32* %839, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  store i32 1657462054, i32* %23
  br label %848

; <label>:844:                                    ; preds = %25
  store i32 -451015032, i32* %23
  br label %848

; <label>:845:                                    ; preds = %25
  %846 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2018796324, i32* %23
  br label %848

; <label>:847:                                    ; preds = %25
  store i32 -1614962347, i32* %23
  br label %848

; <label>:848:                                    ; preds = %847, %845, %844, %838, %829, %818, %807, %722, %701, %691, %675, %647, %643, %642, %625, %597, %591, %584, %583, %555, %527, %524, %522, %490, %463, %460, %457, %433, %417, %414, %376, %361, %354, %352, %351, %315, %300, %299, %228, %200, %193, %191, %190, %156, %129, %97, %90, %89, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #3

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
