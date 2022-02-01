; ModuleID = 'source-C-CXX/50/930.c'
source_filename = "source-C-CXX/50/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %329

; <label>:9:                                      ; preds = %0, %329
  %10 = alloca i32, align 4
  %11 = alloca [600 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [600 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [600 x [7 x i8]], align 16
  %22 = alloca [600 x [10 x i8]], align 16
  store i32 0, i32* %10, align 4
  %23 = bitcast [600 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2400, i32 16, i1 false)
  %24 = bitcast [600 x [7 x i8]]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4200, i32 16, i1 false)
  %25 = bitcast [600 x [10 x i8]]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 6000, i32 16, i1 false)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  %27 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %329

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %103, %40
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %352

; <label>:54:                                     ; preds = %45, %352
  store i32 0, i32* %14, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %352

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %99, %63
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %353

; <label>:77:                                     ; preds = %68, %353
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %21, i64 0, i64 %85
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x i8], [7 x i8]* %86, i64 0, i64 %88
  store i8 %83, i8* %89, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %353

; <label>:98:                                     ; preds = %77
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  br label %64

; <label>:102:                                    ; preds = %64
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  br label %41

; <label>:106:                                    ; preds = %41
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %17, align 4
  %109 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %22, i64 0, i64 0
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %21, i64 0, i64 0
  %112 = getelementptr inbounds [7 x i8], [7 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %110, i8* %112) #6
  store i32 0, i32* %18, align 4
  %114 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %114, align 16
  store i32 1, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %254, %106
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %372

; <label>:124:                                    ; preds = %115, %372
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %17, align 4
  %127 = icmp sle i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %372

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %257

; <label>:137:                                    ; preds = %136
  store i32 0, i32* %14, align 4
  store i32 0, i32* %19, align 4
  br label %138

; <label>:138:                                    ; preds = %198, %137
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %18, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %199

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %22, i64 0, i64 %144
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i32 0, i32 0
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %21, i64 0, i64 %148
  %150 = getelementptr inbounds [7 x i8], [7 x i8]* %149, i32 0, i32 0
  %151 = call i32 @strcmp(i8* %146, i8* %150) #5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  store i32 1, i32* %19, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %142
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %376

; <label>:168:                                    ; preds = %159, %376
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %376

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %377

; <label>:187:                                    ; preds = %178, %377
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %377

; <label>:198:                                    ; preds = %187
  br label %138

; <label>:199:                                    ; preds = %138
  %200 = load i32, i32* %19, align 4
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %235

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %381

; <label>:211:                                    ; preds = %202, %381
  %212 = load i32, i32* %18, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %18, align 4
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %215
  store i32 1, i32* %216, align 4
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %22, i64 0, i64 %218
  %220 = getelementptr inbounds [10 x i8], [10 x i8]* %219, i32 0, i32 0
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %21, i64 0, i64 %222
  %224 = getelementptr inbounds [7 x i8], [7 x i8]* %223, i32 0, i32 0
  %225 = call i8* @strcpy(i8* %220, i8* %224) #6
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %381

; <label>:234:                                    ; preds = %211
  br label %235

; <label>:235:                                    ; preds = %234, %199
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %410

; <label>:244:                                    ; preds = %235, %410
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %410

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  br label %115

; <label>:257:                                    ; preds = %136
  %258 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  store i32 %259, i32* %20, align 4
  store i32 1, i32* %13, align 4
  br label %260

; <label>:260:                                    ; preds = %277, %257
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %18, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %280

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %20, align 4
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %20, align 4
  br label %276

; <label>:276:                                    ; preds = %271, %264
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %13, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %13, align 4
  br label %260

; <label>:280:                                    ; preds = %260
  %281 = load i32, i32* %20, align 4
  %282 = icmp sle i32 %281, 1
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %280
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %310

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* %20, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %286)
  store i32 0, i32* %13, align 4
  br label %288

; <label>:288:                                    ; preds = %306, %285
  %289 = load i32, i32* %13, align 4
  %290 = load i32, i32* %17, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %309

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %20, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %305

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %22, i64 0, i64 %301
  %303 = getelementptr inbounds [10 x i8], [10 x i8]* %302, i32 0, i32 0
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %303)
  br label %305

; <label>:305:                                    ; preds = %299, %292
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %13, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %13, align 4
  br label %288

; <label>:309:                                    ; preds = %288
  br label %310

; <label>:310:                                    ; preds = %309, %283
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %411

; <label>:319:                                    ; preds = %310, %411
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %411

; <label>:328:                                    ; preds = %319
  ret i32 0

; <label>:329:                                    ; preds = %9, %0
  %330 = alloca i32, align 4
  %331 = alloca [600 x i8], align 16
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca [600 x i32], align 16
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca [600 x [7 x i8]], align 16
  %342 = alloca [600 x [10 x i8]], align 16
  store i32 0, i32* %330, align 4
  %343 = bitcast [600 x i32]* %336 to i8*
  call void @llvm.memset.p0i8.i64(i8* %343, i8 0, i64 2400, i32 16, i1 false)
  %344 = bitcast [600 x [7 x i8]]* %341 to i8*
  call void @llvm.memset.p0i8.i64(i8* %344, i8 0, i64 4200, i32 16, i1 false)
  %345 = bitcast [600 x [10 x i8]]* %342 to i8*
  call void @llvm.memset.p0i8.i64(i8* %345, i8 0, i64 6000, i32 16, i1 false)
  %346 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %332)
  %347 = getelementptr inbounds [600 x i8], [600 x i8]* %331, i32 0, i32 0
  %348 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %347)
  %349 = getelementptr inbounds [600 x i8], [600 x i8]* %331, i32 0, i32 0
  %350 = call i64 @strlen(i8* %349) #5
  %351 = trunc i64 %350 to i32
  store i32 %351, i32* %335, align 4
  store i32 0, i32* %333, align 4
  br label %9

; <label>:352:                                    ; preds = %54, %45
  store i32 0, i32* %14, align 4
  br label %54

; <label>:353:                                    ; preds = %77, %68
  %354 = load i32, i32* %13, align 4
  %355 = load i32, i32* %14, align 4
  %356 = sub i32 0, %354
  %357 = add i32 %356, %355
  %358 = shl i32 %354, %355
  %359 = sub i32 %354, %355
  %360 = mul i32 %359, %355
  %361 = shl i32 %354, %355
  %362 = add nsw i32 %354, %355
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %21, i64 0, i64 %367
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [7 x i8], [7 x i8]* %368, i64 0, i64 %370
  store i8 %365, i8* %371, align 1
  br label %77

; <label>:372:                                    ; preds = %124, %115
  %373 = load i32, i32* %13, align 4
  %374 = load i32, i32* %17, align 4
  %375 = icmp sle i32 %373, %374
  br label %124

; <label>:376:                                    ; preds = %168, %159
  br label %168

; <label>:377:                                    ; preds = %187, %178
  %378 = load i32, i32* %14, align 4
  %379 = shl i32 %378, 1
  %380 = add nsw i32 %378, 1
  store i32 %380, i32* %14, align 4
  br label %187

; <label>:381:                                    ; preds = %211, %202
  %382 = load i32, i32* %18, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %382
  %388 = add i32 %387, 1
  %389 = shl i32 %382, 1
  %390 = sub i32 0, %382
  %391 = add i32 %390, 1
  %392 = shl i32 %382, 1
  %393 = sub i32 %382, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %382
  %396 = add i32 %395, 1
  %397 = add nsw i32 %382, 1
  store i32 %397, i32* %18, align 4
  %398 = load i32, i32* %18, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [600 x i32], [600 x i32]* %16, i64 0, i64 %399
  store i32 1, i32* %400, align 4
  %401 = load i32, i32* %18, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %22, i64 0, i64 %402
  %404 = getelementptr inbounds [10 x i8], [10 x i8]* %403, i32 0, i32 0
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %21, i64 0, i64 %406
  %408 = getelementptr inbounds [7 x i8], [7 x i8]* %407, i32 0, i32 0
  %409 = call i8* @strcpy(i8* %404, i8* %408) #6
  br label %211

; <label>:410:                                    ; preds = %244, %235
  br label %244

; <label>:411:                                    ; preds = %319, %310
  br label %319
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
