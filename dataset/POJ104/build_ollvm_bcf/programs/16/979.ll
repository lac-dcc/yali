; ModuleID = 'source-C-CXX/16/979.c'
source_filename = "source-C-CXX/16/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %315

; <label>:9:                                      ; preds = %0, %315
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [101 x i8], align 16
  %18 = alloca [101 x i8], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %315

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %310, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %326

; <label>:38:                                     ; preds = %29, %326
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %326

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %313

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %330

; <label>:60:                                     ; preds = %51, %330
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %17)
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %330

; <label>:73:                                     ; preds = %60
  br label %74

; <label>:74:                                     ; preds = %160, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %335

; <label>:83:                                     ; preds = %74, %335
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %335

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %163

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 40
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %105
  store i8 36, i8* %106, align 1
  br label %159

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %339

; <label>:116:                                    ; preds = %107, %339
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 41
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %339

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %136

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %134
  store i8 63, i8* %135, align 1
  br label %140

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %138
  store i8 32, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %136, %132
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %346

; <label>:149:                                    ; preds = %140, %346
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %346

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %103
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  br label %74

; <label>:163:                                    ; preds = %95
  %164 = load i32, i32* %14, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  br label %166

; <label>:166:                                    ; preds = %238, %163
  %167 = load i32, i32* %15, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %241

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %347

; <label>:178:                                    ; preds = %169, %347
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 36
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %347

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %237

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %15, align 4
  store i32 %195, i32* %16, align 4
  br label %196

; <label>:196:                                    ; preds = %233, %194
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %354

; <label>:205:                                    ; preds = %196, %354
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %14, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %354

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %236

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 63
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %227
  store i8 32, i8* %228, align 1
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %230
  store i8 32, i8* %231, align 1
  br label %236

; <label>:232:                                    ; preds = %218
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %16, align 4
  br label %196

; <label>:236:                                    ; preds = %225, %217
  br label %237

; <label>:237:                                    ; preds = %236, %193
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %15, align 4
  br label %166

; <label>:241:                                    ; preds = %166
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %358

; <label>:250:                                    ; preds = %241, %358
  store i32 0, i32* %13, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %358

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %271, %259
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %14, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %274

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %13, align 4
  br label %260

; <label>:274:                                    ; preds = %260
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %276

; <label>:276:                                    ; preds = %287, %274
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %14, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %290

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %13, align 4
  br label %276

; <label>:290:                                    ; preds = %276
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %359

; <label>:299:                                    ; preds = %290, %359
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %359

; <label>:309:                                    ; preds = %299
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %12, align 4
  br label %29

; <label>:313:                                    ; preds = %50
  %314 = load i32, i32* %10, align 4
  ret i32 %314

; <label>:315:                                    ; preds = %9, %0
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca [101 x i8], align 16
  %324 = alloca [101 x i8], align 16
  store i32 0, i32* %316, align 4
  %325 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %317)
  store i32 0, i32* %318, align 4
  br label %9

; <label>:326:                                    ; preds = %38, %29
  %327 = load i32, i32* %12, align 4
  %328 = load i32, i32* %11, align 4
  %329 = icmp slt i32 %327, %328
  br label %38

; <label>:330:                                    ; preds = %60, %51
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %17)
  %332 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #3
  %334 = trunc i64 %333 to i32
  store i32 %334, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %60

; <label>:335:                                    ; preds = %83, %74
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %14, align 4
  %338 = icmp slt i32 %336, %337
  br label %83

; <label>:339:                                    ; preds = %116, %107
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 41
  br label %116

; <label>:346:                                    ; preds = %149, %140
  br label %149

; <label>:347:                                    ; preds = %178, %169
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 36
  br label %178

; <label>:354:                                    ; preds = %205, %196
  %355 = load i32, i32* %16, align 4
  %356 = load i32, i32* %14, align 4
  %357 = icmp slt i32 %355, %356
  br label %205

; <label>:358:                                    ; preds = %250, %241
  store i32 0, i32* %13, align 4
  br label %250

; <label>:359:                                    ; preds = %299, %290
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %299
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
