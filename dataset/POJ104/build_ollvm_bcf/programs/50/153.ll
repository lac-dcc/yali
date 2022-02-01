; ModuleID = 'source-C-CXX/50/153.c'
source_filename = "source-C-CXX/50/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
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
  br i1 %8, label %9, label %446

; <label>:9:                                      ; preds = %0, %446
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x [5 x i8]], align 16
  %13 = alloca [500 x i32], align 16
  %14 = alloca [500 x [5 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [500 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 500, i32 16, i1 false)
  %22 = bitcast [500 x [5 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2500, i32 16, i1 false)
  %23 = bitcast [500 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2000, i32 16, i1 false)
  %24 = bitcast [500 x [5 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 -1, i32* %20, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %446

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %110, %39
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %19, align 4
  %43 = load i32, i32* %15, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %113

; <label>:46:                                     ; preds = %40
  store i32 0, i32* %17, align 4
  br label %47

; <label>:47:                                     ; preds = %100, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %468

; <label>:56:                                     ; preds = %47, %468
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %15, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %468

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %103

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %472

; <label>:78:                                     ; preds = %69, %472
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %17, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %86
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i64 0, i64 %89
  store i8 %84, i8* %90, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %472

; <label>:99:                                     ; preds = %78
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %17, align 4
  br label %47

; <label>:103:                                    ; preds = %68
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %105
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %106, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  br label %40

; <label>:113:                                    ; preds = %40
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %493

; <label>:122:                                    ; preds = %113, %493
  store i32 0, i32* %16, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %493

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %303, %131
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sle i32 %133, %136
  br i1 %137, label %138, label %306

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %141, i64 0, i64 0
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 32
  br i1 %145, label %146, label %176

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %494

; <label>:155:                                    ; preds = %146, %494
  %156 = load i32, i32* %20, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %20, align 4
  %158 = load i32, i32* %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %14, i64 0, i64 %159
  %161 = getelementptr inbounds [5 x i8], [5 x i8]* %160, i32 0, i32 0
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %164, i32 0, i32 0
  %166 = call i8* @strcpy(i8* %161, i8* %165) #6
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %494

; <label>:175:                                    ; preds = %155
  br label %176

; <label>:176:                                    ; preds = %175, %138
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %521

; <label>:185:                                    ; preds = %176, %521
  %186 = load i32, i32* %19, align 4
  %187 = load i32, i32* %15, align 4
  %188 = sub nsw i32 %186, %187
  store i32 %188, i32* %17, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %521

; <label>:197:                                    ; preds = %185
  br label %198

; <label>:198:                                    ; preds = %287, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %539

; <label>:207:                                    ; preds = %198, %539
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %16, align 4
  %210 = icmp sge i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %539

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %290

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %222
  %224 = getelementptr inbounds [5 x i8], [5 x i8]* %223, i64 0, i64 0
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 32
  br i1 %227, label %228, label %268

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %230
  %232 = getelementptr inbounds [5 x i8], [5 x i8]* %231, i32 0, i32 0
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %234
  %236 = getelementptr inbounds [5 x i8], [5 x i8]* %235, i32 0, i32 0
  %237 = call i32 @strcmp(i8* %232, i8* %236) #5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %249

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* %20, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %246
  %248 = getelementptr inbounds [5 x i8], [5 x i8]* %247, i64 0, i64 0
  store i8 32, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %239, %228
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %543

; <label>:258:                                    ; preds = %249, %543
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %543

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %220
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %544

; <label>:277:                                    ; preds = %268, %544
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %544

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %17, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %17, align 4
  br label %198

; <label>:290:                                    ; preds = %219
  %291 = load i32, i32* %18, align 4
  %292 = load i32, i32* %20, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %302

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %20, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %18, align 4
  br label %302

; <label>:302:                                    ; preds = %297, %290
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %16, align 4
  br label %132

; <label>:306:                                    ; preds = %132
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %545

; <label>:315:                                    ; preds = %306, %545
  %316 = load i32, i32* %18, align 4
  %317 = icmp eq i32 %316, 1
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %545

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %329

; <label>:327:                                    ; preds = %326
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %426

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %548

; <label>:338:                                    ; preds = %329, %548
  %339 = load i32, i32* %18, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  store i32 0, i32* %16, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %548

; <label>:349:                                    ; preds = %338
  br label %350

; <label>:350:                                    ; preds = %404, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %551

; <label>:359:                                    ; preds = %350, %551
  %360 = load i32, i32* %16, align 4
  %361 = load i32, i32* %20, align 4
  %362 = icmp sle i32 %360, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %551

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %407

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %555

; <label>:381:                                    ; preds = %372, %555
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %18, align 4
  %387 = icmp eq i32 %385, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %555

; <label>:396:                                    ; preds = %381
  br i1 %387, label %397, label %403

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %14, i64 0, i64 %399
  %401 = getelementptr inbounds [5 x i8], [5 x i8]* %400, i32 0, i32 0
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %401)
  br label %403

; <label>:403:                                    ; preds = %397, %396
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %16, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %16, align 4
  br label %350

; <label>:407:                                    ; preds = %371
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %562

; <label>:416:                                    ; preds = %407, %562
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %562

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %327
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %563

; <label>:435:                                    ; preds = %426, %563
  %436 = load i32, i32* %10, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %563

; <label>:445:                                    ; preds = %435
  ret i32 %436

; <label>:446:                                    ; preds = %9, %0
  %447 = alloca i32, align 4
  %448 = alloca [500 x i8], align 16
  %449 = alloca [500 x [5 x i8]], align 16
  %450 = alloca [500 x i32], align 16
  %451 = alloca [500 x [5 x i8]], align 16
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  store i32 0, i32* %447, align 4
  %458 = bitcast [500 x i8]* %448 to i8*
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 500, i32 16, i1 false)
  %459 = bitcast [500 x [5 x i8]]* %449 to i8*
  call void @llvm.memset.p0i8.i64(i8* %459, i8 0, i64 2500, i32 16, i1 false)
  %460 = bitcast [500 x i32]* %450 to i8*
  call void @llvm.memset.p0i8.i64(i8* %460, i8 0, i64 2000, i32 16, i1 false)
  %461 = bitcast [500 x [5 x i8]]* %451 to i8*
  call void @llvm.memset.p0i8.i64(i8* %461, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %455, align 4
  store i32 -1, i32* %457, align 4
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %452)
  %463 = getelementptr inbounds [500 x i8], [500 x i8]* %448, i32 0, i32 0
  %464 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %463)
  %465 = getelementptr inbounds [500 x i8], [500 x i8]* %448, i32 0, i32 0
  %466 = call i64 @strlen(i8* %465) #5
  %467 = trunc i64 %466 to i32
  store i32 %467, i32* %456, align 4
  store i32 0, i32* %453, align 4
  br label %9

; <label>:468:                                    ; preds = %56, %47
  %469 = load i32, i32* %17, align 4
  %470 = load i32, i32* %15, align 4
  %471 = icmp slt i32 %469, %470
  br label %56

; <label>:472:                                    ; preds = %78, %69
  %473 = load i32, i32* %16, align 4
  %474 = load i32, i32* %17, align 4
  %475 = sub i32 %473, %474
  %476 = mul i32 %475, %474
  %477 = shl i32 %473, %474
  %478 = sub i32 %473, %474
  %479 = mul i32 %478, %474
  %480 = sub i32 %473, %474
  %481 = mul i32 %480, %474
  %482 = shl i32 %473, %474
  %483 = add nsw i32 %473, %474
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = load i32, i32* %16, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %488
  %490 = load i32, i32* %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5 x i8], [5 x i8]* %489, i64 0, i64 %491
  store i8 %486, i8* %492, align 1
  br label %78

; <label>:493:                                    ; preds = %122, %113
  store i32 0, i32* %16, align 4
  br label %122

; <label>:494:                                    ; preds = %155, %146
  %495 = load i32, i32* %20, align 4
  %496 = shl i32 %495, 1
  %497 = shl i32 %495, 1
  %498 = sub i32 %495, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %495, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %495
  %503 = add i32 %502, 1
  %504 = shl i32 %495, 1
  %505 = shl i32 %495, 1
  %506 = sub i32 %495, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %495, 1
  %509 = sub i32 0, %495
  %510 = add i32 %509, 1
  %511 = add nsw i32 %495, 1
  store i32 %511, i32* %20, align 4
  %512 = load i32, i32* %20, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %14, i64 0, i64 %513
  %515 = getelementptr inbounds [5 x i8], [5 x i8]* %514, i32 0, i32 0
  %516 = load i32, i32* %16, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %517
  %519 = getelementptr inbounds [5 x i8], [5 x i8]* %518, i32 0, i32 0
  %520 = call i8* @strcpy(i8* %515, i8* %519) #6
  br label %155

; <label>:521:                                    ; preds = %185, %176
  %522 = load i32, i32* %19, align 4
  %523 = load i32, i32* %15, align 4
  %524 = shl i32 %522, %523
  %525 = sub i32 0, %522
  %526 = add i32 %525, %523
  %527 = sub i32 %522, %523
  %528 = mul i32 %527, %523
  %529 = shl i32 %522, %523
  %530 = sub i32 %522, %523
  %531 = mul i32 %530, %523
  %532 = sub i32 %522, %523
  %533 = mul i32 %532, %523
  %534 = shl i32 %522, %523
  %535 = sub i32 %522, %523
  %536 = mul i32 %535, %523
  %537 = shl i32 %522, %523
  %538 = sub nsw i32 %522, %523
  store i32 %538, i32* %17, align 4
  br label %185

; <label>:539:                                    ; preds = %207, %198
  %540 = load i32, i32* %17, align 4
  %541 = load i32, i32* %16, align 4
  %542 = icmp sge i32 %540, %541
  br label %207

; <label>:543:                                    ; preds = %258, %249
  br label %258

; <label>:544:                                    ; preds = %277, %268
  br label %277

; <label>:545:                                    ; preds = %315, %306
  %546 = load i32, i32* %18, align 4
  %547 = icmp eq i32 %546, 1
  br label %315

; <label>:548:                                    ; preds = %338, %329
  %549 = load i32, i32* %18, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  store i32 0, i32* %16, align 4
  br label %338

; <label>:551:                                    ; preds = %359, %350
  %552 = load i32, i32* %16, align 4
  %553 = load i32, i32* %20, align 4
  %554 = icmp sle i32 %552, %553
  br label %359

; <label>:555:                                    ; preds = %381, %372
  %556 = load i32, i32* %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %18, align 4
  %561 = icmp eq i32 %559, %560
  br label %381

; <label>:562:                                    ; preds = %416, %407
  br label %416

; <label>:563:                                    ; preds = %435, %426
  %564 = load i32, i32* %10, align 4
  br label %435
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
