; ModuleID = 'source-C-CXX/68/1341.c'
source_filename = "source-C-CXX/68/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 260, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s = common global [260 x i8] zeroinitializer, align 16
@t = common global [260 x i8] zeroinitializer, align 16
@a = common global [260 x i32] zeroinitializer, align 16
@b = common global [260 x i32] zeroinitializer, align 16
@c = common global [260 x i32] zeroinitializer, align 16
@lc = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@la = common global i32 0, align 4
@lb = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %302, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %306

; <label>:18:                                     ; preds = %9, %306
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i32 0, i32 0))
  %20 = icmp ne i32 %19, -1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %306

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %304

; <label>:30:                                     ; preds = %29
  %31 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i32 0, i32 0)) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %2, align 4
  %33 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i32 0, i32 0)) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @a to i8*), i8 0, i64 1040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @b to i8*), i8 0, i64 1040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @c to i8*), i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %30
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* @s, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %309

; <label>:64:                                     ; preds = %55, %309
  store i32 0, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %309

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %147, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %310

; <label>:83:                                     ; preds = %74, %310
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %310

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %148

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %314

; <label>:105:                                    ; preds = %96, %314
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [260 x i8], [260 x i8]* @t, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %314

; <label>:126:                                    ; preds = %105
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %339

; <label>:136:                                    ; preds = %127, %339
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %339

; <label>:147:                                    ; preds = %136
  br label %74

; <label>:148:                                    ; preds = %95
  br label %149

; <label>:149:                                    ; preds = %161, %148
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %2, align 4
  %158 = icmp sgt i32 %157, 1
  br label %159

; <label>:159:                                    ; preds = %156, %149
  %160 = phi i1 [ false, %149 ], [ %158, %156 ]
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %2, align 4
  br label %149

; <label>:164:                                    ; preds = %159
  br label %165

; <label>:165:                                    ; preds = %177, %164
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %3, align 4
  %174 = icmp sgt i32 %173, 1
  br label %175

; <label>:175:                                    ; preds = %172, %165
  %176 = phi i1 [ false, %165 ], [ %174, %172 ]
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %175
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %3, align 4
  br label %165

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %353

; <label>:193:                                    ; preds = %184, %353
  %194 = load i32, i32* %2, align 4
  store i32 %194, i32* @lc, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %353

; <label>:203:                                    ; preds = %193
  br label %206

; <label>:204:                                    ; preds = %180
  %205 = load i32, i32* %3, align 4
  store i32 %205, i32* @lc, align 4
  br label %206

; <label>:206:                                    ; preds = %204, %203
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %257, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %355

; <label>:216:                                    ; preds = %207, %355
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* @lc, align 4
  %219 = icmp slt i32 %217, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %355

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %260

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %230, %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %235, %239
  %241 = srem i32 %240, 10
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %245, %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %250, %254
  %256 = sdiv i32 %255, 10
  store i32 %256, i32* %6, align 4
  br label %257

; <label>:257:                                    ; preds = %229
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  br label %207

; <label>:260:                                    ; preds = %228
  %261 = load i32, i32* %6, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %269

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* @lc, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* @lc, align 4
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %267
  store i32 %264, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %263, %260
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %359

; <label>:278:                                    ; preds = %269, %359
  %279 = load i32, i32* @lc, align 4
  %280 = sub nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %359

; <label>:289:                                    ; preds = %278
  br label %290

; <label>:290:                                    ; preds = %299, %289
  %291 = load i32, i32* %8, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %302

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %8, align 4
  br label %290

; <label>:302:                                    ; preds = %290
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:304:                                    ; preds = %29
  %305 = load i32, i32* %1, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %18, %9
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i32 0, i32 0))
  %308 = icmp ne i32 %307, -1
  br label %18

; <label>:309:                                    ; preds = %64, %55
  store i32 0, i32* %5, align 4
  br label %64

; <label>:310:                                    ; preds = %83, %74
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %3, align 4
  %313 = icmp slt i32 %311, %312
  br label %83

; <label>:314:                                    ; preds = %105, %96
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [260 x i8], [260 x i8]* @t, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = sub i32 0, %319
  %321 = add i32 %320, 48
  %322 = shl i32 %319, 48
  %323 = sub nsw i32 %319, 48
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %5, align 4
  %326 = shl i32 %324, %325
  %327 = shl i32 %324, %325
  %328 = sub nsw i32 %324, %325
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %328, 1
  %334 = sub i32 0, %328
  %335 = add i32 %334, 1
  %336 = sub nsw i32 %328, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %337
  store i32 %323, i32* %338, align 4
  br label %105

; <label>:339:                                    ; preds = %136, %127
  %340 = load i32, i32* %5, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = shl i32 %340, 1
  %345 = sub i32 %340, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %340, 1
  %348 = sub i32 %340, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %340
  %351 = add i32 %350, 1
  %352 = add nsw i32 %340, 1
  store i32 %352, i32* %5, align 4
  br label %136

; <label>:353:                                    ; preds = %193, %184
  %354 = load i32, i32* %2, align 4
  store i32 %354, i32* @lc, align 4
  br label %193

; <label>:355:                                    ; preds = %216, %207
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* @lc, align 4
  %358 = icmp slt i32 %356, %357
  br label %216

; <label>:359:                                    ; preds = %278, %269
  %360 = load i32, i32* @lc, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 %360, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %360
  %366 = add i32 %365, 1
  %367 = sub i32 0, %360
  %368 = add i32 %367, 1
  %369 = sub i32 0, %360
  %370 = add i32 %369, 1
  %371 = sub nsw i32 %360, 1
  store i32 %371, i32* %8, align 4
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
