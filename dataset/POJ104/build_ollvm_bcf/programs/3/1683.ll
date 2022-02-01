; ModuleID = 'source-C-CXX/3/1683.c'
source_filename = "source-C-CXX/3/1683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = call noalias i8* @malloc(i64 40000) #3
  %8 = bitcast i8* %7 to [100 x i32]*
  store [100 x i32]* %8, [100 x i32]** %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %125, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %511

; <label>:19:                                     ; preds = %10, %511
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %511

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %126

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %515

; <label>:41:                                     ; preds = %32, %515
  store i32 0, i32* %2, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %515

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %101, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %516

; <label>:60:                                     ; preds = %51, %516
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %516

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %104

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %520

; <label>:82:                                     ; preds = %73, %520
  %83 = load [100 x i32]*, [100 x i32]** %6, align 8
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i32 0, i32 0
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %520

; <label>:100:                                    ; preds = %82
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %51

; <label>:104:                                    ; preds = %72
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %530

; <label>:114:                                    ; preds = %105, %530
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %530

; <label>:125:                                    ; preds = %114
  br label %10

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %280

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %157, %130
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  store i32 %136, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %151, %135
  %138 = load i32, i32* %1, align 4
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %137
  %141 = load [100 x i32]*, [100 x i32]** %6, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 %143
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i32 0, i32 0
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %1, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %1, align 4
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %137

; <label>:156:                                    ; preds = %137
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %131

; <label>:160:                                    ; preds = %131
  %161 = load i32, i32* %4, align 4
  store i32 %161, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %209, %160
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %210

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %2, align 4
  store i32 %167, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %183, %166
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %188

; <label>:172:                                    ; preds = %168
  %173 = load [100 x i32]*, [100 x i32]** %6, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 %175
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i32 0, i32 0
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %1, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %1, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %168

; <label>:188:                                    ; preds = %168
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %546

; <label>:198:                                    ; preds = %189, %546
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %546

; <label>:209:                                    ; preds = %198
  br label %162

; <label>:210:                                    ; preds = %162
  store i32 1, i32* %2, align 4
  br label %211

; <label>:211:                                    ; preds = %276, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %556

; <label>:220:                                    ; preds = %211, %556
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %556

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %279

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %1, align 4
  br label %237

; <label>:237:                                    ; preds = %270, %233
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %560

; <label>:246:                                    ; preds = %237, %560
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %247, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %560

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %275

; <label>:259:                                    ; preds = %258
  %260 = load [100 x i32]*, [100 x i32]** %6, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 %262
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i32 0, i32 0
  %265 = load i32, i32* %1, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  %273 = load i32, i32* %1, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %1, align 4
  br label %237

; <label>:275:                                    ; preds = %258
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  br label %211

; <label>:279:                                    ; preds = %232
  br label %510

; <label>:280:                                    ; preds = %126
  store i32 0, i32* %2, align 4
  br label %281

; <label>:281:                                    ; preds = %325, %280
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %328

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %2, align 4
  store i32 %286, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %287

; <label>:287:                                    ; preds = %301, %285
  %288 = load i32, i32* %1, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %306

; <label>:290:                                    ; preds = %287
  %291 = load [100 x i32]*, [100 x i32]** %6, align 8
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 %293
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i32 0, i32 0
  %296 = load i32, i32* %1, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %290
  %302 = load i32, i32* %1, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %1, align 4
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  br label %287

; <label>:306:                                    ; preds = %287
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %564

; <label>:315:                                    ; preds = %306, %564
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %564

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %2, align 4
  br label %281

; <label>:328:                                    ; preds = %281
  %329 = load i32, i32* %5, align 4
  store i32 %329, i32* %2, align 4
  br label %330

; <label>:330:                                    ; preds = %435, %328
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %565

; <label>:339:                                    ; preds = %330, %565
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %4, align 4
  %342 = icmp slt i32 %340, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %565

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %436

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %569

; <label>:361:                                    ; preds = %352, %569
  %362 = load i32, i32* %5, align 4
  %363 = sub nsw i32 %362, 1
  store i32 %363, i32* %1, align 4
  %364 = load i32, i32* %2, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sub nsw i32 %364, %365
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %3, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %569

; <label>:376:                                    ; preds = %361
  br label %377

; <label>:377:                                    ; preds = %409, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %609

; <label>:386:                                    ; preds = %377, %609
  %387 = load i32, i32* %1, align 4
  %388 = icmp sge i32 %387, 0
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %609

; <label>:397:                                    ; preds = %386
  br i1 %388, label %398, label %414

; <label>:398:                                    ; preds = %397
  %399 = load [100 x i32]*, [100 x i32]** %6, align 8
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 %401
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i32 0, i32 0
  %404 = load i32, i32* %1, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %403, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  br label %409

; <label>:409:                                    ; preds = %398
  %410 = load i32, i32* %1, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %1, align 4
  %412 = load i32, i32* %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %3, align 4
  br label %377

; <label>:414:                                    ; preds = %397
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %612

; <label>:424:                                    ; preds = %415, %612
  %425 = load i32, i32* %2, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %2, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %612

; <label>:435:                                    ; preds = %424
  br label %330

; <label>:436:                                    ; preds = %351
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %5, align 4
  %439 = sub nsw i32 %437, %438
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %2, align 4
  br label %441

; <label>:441:                                    ; preds = %506, %436
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %622

; <label>:450:                                    ; preds = %441, %622
  %451 = load i32, i32* %2, align 4
  %452 = load i32, i32* %4, align 4
  %453 = icmp slt i32 %451, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %622

; <label>:462:                                    ; preds = %450
  br i1 %453, label %463, label %509

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %2, align 4
  store i32 %464, i32* %3, align 4
  %465 = load i32, i32* %5, align 4
  %466 = sub nsw i32 %465, 1
  store i32 %466, i32* %1, align 4
  br label %467

; <label>:467:                                    ; preds = %500, %463
  %468 = load i32, i32* %3, align 4
  %469 = load i32, i32* %4, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %505

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %626

; <label>:480:                                    ; preds = %471, %626
  %481 = load [100 x i32]*, [100 x i32]** %6, align 8
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 %483
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %484, i32 0, i32 0
  %486 = load i32, i32* %1, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %485, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %626

; <label>:499:                                    ; preds = %480
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %3, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %3, align 4
  %503 = load i32, i32* %1, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, i32* %1, align 4
  br label %467

; <label>:505:                                    ; preds = %467
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %2, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %2, align 4
  br label %441

; <label>:509:                                    ; preds = %462
  br label %510

; <label>:510:                                    ; preds = %509, %279
  ret void

; <label>:511:                                    ; preds = %19, %10
  %512 = load i32, i32* %1, align 4
  %513 = load i32, i32* %4, align 4
  %514 = icmp slt i32 %512, %513
  br label %19

; <label>:515:                                    ; preds = %41, %32
  store i32 0, i32* %2, align 4
  br label %41

; <label>:516:                                    ; preds = %60, %51
  %517 = load i32, i32* %2, align 4
  %518 = load i32, i32* %5, align 4
  %519 = icmp slt i32 %517, %518
  br label %60

; <label>:520:                                    ; preds = %82, %73
  %521 = load [100 x i32]*, [100 x i32]** %6, align 8
  %522 = load i32, i32* %1, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %521, i64 %523
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %524, i32 0, i32 0
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %525, i64 %527
  %529 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %528)
  br label %82

; <label>:530:                                    ; preds = %114, %105
  %531 = load i32, i32* %1, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %531
  %539 = add i32 %538, 1
  %540 = sub i32 0, %531
  %541 = add i32 %540, 1
  %542 = shl i32 %531, 1
  %543 = sub i32 %531, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %531, 1
  store i32 %545, i32* %1, align 4
  br label %114

; <label>:546:                                    ; preds = %198, %189
  %547 = load i32, i32* %2, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %547, 1
  %555 = add nsw i32 %547, 1
  store i32 %555, i32* %2, align 4
  br label %198

; <label>:556:                                    ; preds = %220, %211
  %557 = load i32, i32* %2, align 4
  %558 = load i32, i32* %4, align 4
  %559 = icmp slt i32 %557, %558
  br label %220

; <label>:560:                                    ; preds = %246, %237
  %561 = load i32, i32* %3, align 4
  %562 = load i32, i32* %4, align 4
  %563 = icmp slt i32 %561, %562
  br label %246

; <label>:564:                                    ; preds = %315, %306
  br label %315

; <label>:565:                                    ; preds = %339, %330
  %566 = load i32, i32* %2, align 4
  %567 = load i32, i32* %4, align 4
  %568 = icmp slt i32 %566, %567
  br label %339

; <label>:569:                                    ; preds = %361, %352
  %570 = load i32, i32* %5, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 0, %570
  %573 = add i32 %572, 1
  %574 = sub i32 0, %570
  %575 = add i32 %574, 1
  %576 = sub i32 0, %570
  %577 = add i32 %576, 1
  %578 = shl i32 %570, 1
  %579 = shl i32 %570, 1
  %580 = sub nsw i32 %570, 1
  store i32 %580, i32* %1, align 4
  %581 = load i32, i32* %2, align 4
  %582 = load i32, i32* %5, align 4
  %583 = sub i32 %581, %582
  %584 = mul i32 %583, %582
  %585 = sub i32 0, %581
  %586 = add i32 %585, %582
  %587 = sub i32 %581, %582
  %588 = mul i32 %587, %582
  %589 = sub i32 0, %581
  %590 = add i32 %589, %582
  %591 = sub i32 %581, %582
  %592 = mul i32 %591, %582
  %593 = sub i32 0, %581
  %594 = add i32 %593, %582
  %595 = sub i32 %581, %582
  %596 = mul i32 %595, %582
  %597 = sub nsw i32 %581, %582
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %597
  %601 = add i32 %600, 1
  %602 = shl i32 %597, 1
  %603 = shl i32 %597, 1
  %604 = sub i32 %597, 1
  %605 = mul i32 %604, 1
  %606 = shl i32 %597, 1
  %607 = shl i32 %597, 1
  %608 = add nsw i32 %597, 1
  store i32 %608, i32* %3, align 4
  br label %361

; <label>:609:                                    ; preds = %386, %377
  %610 = load i32, i32* %1, align 4
  %611 = icmp sge i32 %610, 0
  br label %386

; <label>:612:                                    ; preds = %424, %415
  %613 = load i32, i32* %2, align 4
  %614 = shl i32 %613, 1
  %615 = sub i32 %613, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %613
  %618 = add i32 %617, 1
  %619 = sub i32 0, %613
  %620 = add i32 %619, 1
  %621 = add nsw i32 %613, 1
  store i32 %621, i32* %2, align 4
  br label %424

; <label>:622:                                    ; preds = %450, %441
  %623 = load i32, i32* %2, align 4
  %624 = load i32, i32* %4, align 4
  %625 = icmp slt i32 %623, %624
  br label %450

; <label>:626:                                    ; preds = %480, %471
  %627 = load [100 x i32]*, [100 x i32]** %6, align 8
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x i32], [100 x i32]* %627, i64 %629
  %631 = getelementptr inbounds [100 x i32], [100 x i32]* %630, i32 0, i32 0
  %632 = load i32, i32* %1, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %631, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %635)
  br label %480
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
