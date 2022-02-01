; ModuleID = 'source-C-CXX/50/7.c'
source_filename = "source-C-CXX/50/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %328

; <label>:9:                                      ; preds = %0, %328
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i8], align 16
  %18 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %328

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %29, 1000
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  br label %28

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %338

; <label>:47:                                     ; preds = %38, %338
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %338

; <label>:62:                                     ; preds = %47
  br label %63

; <label>:63:                                     ; preds = %165, %62
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  br i1 %68, label %69, label %168

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %164

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %160, %75
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %84, label %163

; <label>:84:                                     ; preds = %78
  store i32 0, i32* %15, align 4
  br label %85

; <label>:85:                                     ; preds = %125, %84
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %96, %103
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %345

; <label>:114:                                    ; preds = %105, %345
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %345

; <label>:123:                                    ; preds = %114
  br label %128

; <label>:124:                                    ; preds = %89
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  br label %85

; <label>:128:                                    ; preds = %123, %85
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %346

; <label>:141:                                    ; preds = %132, %346
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %143
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %346

; <label>:158:                                    ; preds = %141
  br label %159

; <label>:159:                                    ; preds = %158, %128
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  br label %78

; <label>:163:                                    ; preds = %78
  br label %164

; <label>:164:                                    ; preds = %163, %69
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  br label %63

; <label>:168:                                    ; preds = %63
  store i32 1, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %169

; <label>:169:                                    ; preds = %188, %168
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp sle i32 %170, %173
  br i1 %174, label %175, label %191

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %16, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %16, align 4
  br label %187

; <label>:187:                                    ; preds = %182, %175
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  br label %169

; <label>:191:                                    ; preds = %169
  %192 = load i32, i32* %16, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %326

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %361

; <label>:205:                                    ; preds = %196, %361
  %206 = load i32, i32* %16, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %206)
  store i32 0, i32* %12, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %361

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %324, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %364

; <label>:226:                                    ; preds = %217, %364
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sub nsw i32 %228, %229
  %231 = icmp sle i32 %227, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %364

; <label>:240:                                    ; preds = %226
  br i1 %231, label %241, label %325

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %16, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %303

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %376

; <label>:257:                                    ; preds = %248, %376
  store i32 0, i32* %13, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %376

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %280, %266
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %283

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %271
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  br label %267

; <label>:283:                                    ; preds = %267
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %377

; <label>:292:                                    ; preds = %283, %377
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %377

; <label>:302:                                    ; preds = %292
  br label %303

; <label>:303:                                    ; preds = %302, %241
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %379

; <label>:313:                                    ; preds = %304, %379
  %314 = load i32, i32* %12, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %12, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %379

; <label>:324:                                    ; preds = %313
  br label %217

; <label>:325:                                    ; preds = %240
  store i32 0, i32* %10, align 4
  br label %326

; <label>:326:                                    ; preds = %325, %194
  %327 = load i32, i32* %10, align 4
  ret i32 %327

; <label>:328:                                    ; preds = %9, %0
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca [1000 x i8], align 16
  %337 = alloca [1000 x i32], align 16
  store i32 0, i32* %329, align 4
  store i32 0, i32* %331, align 4
  br label %9

; <label>:338:                                    ; preds = %47, %38
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %340 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %341 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %340)
  %342 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %343 = call i64 @strlen(i8* %342) #3
  %344 = trunc i64 %343 to i32
  store i32 %344, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %47

; <label>:345:                                    ; preds = %114, %105
  br label %114

; <label>:346:                                    ; preds = %141, %132
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %348
  store i32 0, i32* %349, align 4
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %353, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = sub i32 %353, 1
  %359 = mul i32 %358, 1
  %360 = add nsw i32 %353, 1
  store i32 %360, i32* %352, align 4
  br label %141

; <label>:361:                                    ; preds = %205, %196
  %362 = load i32, i32* %16, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %362)
  store i32 0, i32* %12, align 4
  br label %205

; <label>:364:                                    ; preds = %226, %217
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %11, align 4
  %368 = sub i32 %366, %367
  %369 = mul i32 %368, %367
  %370 = sub i32 %366, %367
  %371 = mul i32 %370, %367
  %372 = sub i32 %366, %367
  %373 = mul i32 %372, %367
  %374 = sub nsw i32 %366, %367
  %375 = icmp sle i32 %365, %374
  br label %226

; <label>:376:                                    ; preds = %257, %248
  store i32 0, i32* %13, align 4
  br label %257

; <label>:377:                                    ; preds = %292, %283
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %292

; <label>:379:                                    ; preds = %313, %304
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %380, 1
  store i32 %383, i32* %12, align 4
  br label %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
