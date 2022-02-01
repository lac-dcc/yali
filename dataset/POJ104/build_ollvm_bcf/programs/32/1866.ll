; ModuleID = 'source-C-CXX/32/1866.c'
source_filename = "source-C-CXX/32/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [256 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x %struct.p], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %75, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %310

; <label>:17:                                     ; preds = %8, %310
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %310

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %76

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %314

; <label>:39:                                     ; preds = %30, %314
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.p, %struct.p* %42, i32 0, i32 0
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %314

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %321

; <label>:64:                                     ; preds = %55, %321
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %321

; <label>:75:                                     ; preds = %64
  br label %8

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %324

; <label>:85:                                     ; preds = %76, %324
  store i32 0, i32* %3, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %324

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %237, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %325

; <label>:104:                                    ; preds = %95, %325
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %325

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %240

; <label>:117:                                    ; preds = %116
  store i32 0, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.p, %struct.p* %120, i32 0, i32 0
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %121, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %233, %117
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %329

; <label>:134:                                    ; preds = %125, %329
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %329

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %236

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.p, %struct.p* %150, i32 0, i32 0
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 65
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.p, %struct.p* %161, i32 0, i32 0
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %162, i64 0, i64 %164
  store i8 84, i8* %165, align 1
  br label %232

; <label>:166:                                    ; preds = %147
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %333

; <label>:175:                                    ; preds = %166, %333
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %6, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.p, %struct.p* %178, i32 0, i32 0
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [256 x i8], [256 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 84
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %333

; <label>:194:                                    ; preds = %175
  br i1 %185, label %195, label %203

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.p, %struct.p* %198, i32 0, i32 0
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x i8], [256 x i8]* %199, i64 0, i64 %201
  store i8 65, i8* %202, align 1
  br label %231

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %6, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.p, %struct.p* %206, i32 0, i32 0
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [256 x i8], [256 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 71
  br i1 %213, label %214, label %222

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.p, %struct.p* %217, i32 0, i32 0
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [256 x i8], [256 x i8]* %218, i64 0, i64 %220
  store i8 67, i8* %221, align 1
  br label %230

; <label>:222:                                    ; preds = %203
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %6, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.p, %struct.p* %225, i32 0, i32 0
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x i8], [256 x i8]* %226, i64 0, i64 %228
  store i8 71, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %222, %214
  br label %231

; <label>:231:                                    ; preds = %230, %195
  br label %232

; <label>:232:                                    ; preds = %231, %158
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  br label %125

; <label>:236:                                    ; preds = %146
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  br label %95

; <label>:240:                                    ; preds = %116
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %344

; <label>:249:                                    ; preds = %240, %344
  store i32 0, i32* %3, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %344

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %290, %258
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %291

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %6, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.p, %struct.p* %266, i32 0, i32 0
  %268 = getelementptr inbounds [256 x i8], [256 x i8]* %267, i32 0, i32 0
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %268)
  br label %270

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %345

; <label>:279:                                    ; preds = %270, %345
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %345

; <label>:290:                                    ; preds = %279
  br label %259

; <label>:291:                                    ; preds = %259
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %356

; <label>:300:                                    ; preds = %291, %356
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %356

; <label>:309:                                    ; preds = %300
  ret i32 0

; <label>:310:                                    ; preds = %17, %8
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %2, align 4
  %313 = icmp slt i32 %311, %312
  br label %17

; <label>:314:                                    ; preds = %39, %30
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %6, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.p, %struct.p* %317, i32 0, i32 0
  %319 = getelementptr inbounds [256 x i8], [256 x i8]* %318, i32 0, i32 0
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %319)
  br label %39

; <label>:321:                                    ; preds = %64, %55
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  br label %64

; <label>:324:                                    ; preds = %85, %76
  store i32 0, i32* %3, align 4
  br label %85

; <label>:325:                                    ; preds = %104, %95
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %2, align 4
  %328 = icmp slt i32 %326, %327
  br label %104

; <label>:329:                                    ; preds = %134, %125
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %5, align 4
  %332 = icmp slt i32 %330, %331
  br label %134

; <label>:333:                                    ; preds = %175, %166
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %6, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.p, %struct.p* %336, i32 0, i32 0
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [256 x i8], [256 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 84
  br label %175

; <label>:344:                                    ; preds = %249, %240
  store i32 0, i32* %3, align 4
  br label %249

; <label>:345:                                    ; preds = %279, %270
  %346 = load i32, i32* %3, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 %346, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %346, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %346, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %346, 1
  %355 = add nsw i32 %346, 1
  store i32 %355, i32* %3, align 4
  br label %279

; <label>:356:                                    ; preds = %300, %291
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
