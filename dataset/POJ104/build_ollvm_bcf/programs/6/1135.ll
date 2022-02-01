; ModuleID = 'source-C-CXX/6/1135.c'
source_filename = "source-C-CXX/6/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [513 x i8], align 16
  %12 = alloca [256 x [256 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [256 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 256, i32 16, i1 false)
  %14 = bitcast [256 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 256, i32 16, i1 false)
  %15 = bitcast [513 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 513, i32 16, i1 false)
  %16 = bitcast [256 x [256 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 65536, i32 16, i1 false)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [513 x i8], [513 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = getelementptr inbounds [513 x i8], [513 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %0
  br label %347

; <label>:36:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %66, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %62, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %58, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %45

; <label>:65:                                     ; preds = %45
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %37

; <label>:69:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %106, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %79
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %4, align 4
  br label %109

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %350

; <label>:96:                                     ; preds = %87, %350
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %350

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %70

; <label>:109:                                    ; preds = %85, %70
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %351

; <label>:118:                                    ; preds = %109, %351
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = icmp eq i32 %119, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %351

; <label>:133:                                    ; preds = %118
  br i1 %124, label %134, label %155

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %380

; <label>:143:                                    ; preds = %134, %380
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %144)
  store i32 0, i32* %1, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %380

; <label>:154:                                    ; preds = %143
  br label %348

; <label>:155:                                    ; preds = %133
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %157
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %158, i32 0, i32 0
  %160 = getelementptr inbounds [513 x i8], [513 x i8]* %11, i32 0, i32 0
  %161 = call i8* @strcpy(i8* %159, i8* %160) #6
  %162 = load i32, i32* %4, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %284

; <label>:164:                                    ; preds = %155
  store i32 0, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %212, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %383

; <label>:174:                                    ; preds = %165, %383
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %383

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %215

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %387

; <label>:196:                                    ; preds = %187, %387
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %387

; <label>:211:                                    ; preds = %196
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  br label %165

; <label>:215:                                    ; preds = %186
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %394

; <label>:224:                                    ; preds = %215, %394
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %226
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %228)
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp sgt i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %394

; <label>:241:                                    ; preds = %224
  br i1 %232, label %242, label %244

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %6, align 4
  store i32 %243, i32* %8, align 4
  br label %246

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %7, align 4
  store i32 %245, i32* %8, align 4
  br label %246

; <label>:246:                                    ; preds = %244, %242
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %2, align 4
  br label %250

; <label>:250:                                    ; preds = %261, %246
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %264

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  br label %250

; <label>:264:                                    ; preds = %250
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %403

; <label>:273:                                    ; preds = %264, %403
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %403

; <label>:283:                                    ; preds = %273
  br label %327

; <label>:284:                                    ; preds = %155
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %286
  %288 = getelementptr inbounds [256 x i8], [256 x i8]* %287, i32 0, i32 0
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %288)
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %290, %291
  store i32 %292, i32* %2, align 4
  br label %293

; <label>:293:                                    ; preds = %322, %284
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %405

; <label>:302:                                    ; preds = %293, %405
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %5, align 4
  %305 = icmp slt i32 %303, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %405

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %325

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  br label %322

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* %2, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %2, align 4
  br label %293

; <label>:325:                                    ; preds = %314
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %327

; <label>:327:                                    ; preds = %325, %283
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %409

; <label>:337:                                    ; preds = %328, %409
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %409

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346, %35
  store i32 0, i32* %1, align 4
  br label %348

; <label>:348:                                    ; preds = %347, %154
  %349 = load i32, i32* %1, align 4
  ret i32 %349

; <label>:350:                                    ; preds = %96, %87
  br label %96

; <label>:351:                                    ; preds = %118, %109
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* %6, align 4
  %355 = shl i32 %353, %354
  %356 = shl i32 %353, %354
  %357 = sub i32 %353, %354
  %358 = mul i32 %357, %354
  %359 = sub i32 %353, %354
  %360 = mul i32 %359, %354
  %361 = sub i32 %353, %354
  %362 = mul i32 %361, %354
  %363 = sub i32 0, %353
  %364 = add i32 %363, %354
  %365 = sub i32 0, %353
  %366 = add i32 %365, %354
  %367 = shl i32 %353, %354
  %368 = sub nsw i32 %353, %354
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = sub i32 0, %368
  %373 = add i32 %372, 1
  %374 = sub i32 %368, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %368
  %377 = add i32 %376, 1
  %378 = add nsw i32 %368, 1
  %379 = icmp eq i32 %352, %378
  br label %118

; <label>:380:                                    ; preds = %143, %134
  %381 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %381)
  store i32 0, i32* %1, align 4
  br label %143

; <label>:383:                                    ; preds = %174, %165
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %4, align 4
  %386 = icmp slt i32 %384, %385
  br label %174

; <label>:387:                                    ; preds = %196, %187
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  br label %196

; <label>:394:                                    ; preds = %224, %215
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %12, i64 0, i64 %396
  %398 = getelementptr inbounds [256 x i8], [256 x i8]* %397, i32 0, i32 0
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %398)
  %400 = load i32, i32* %6, align 4
  %401 = load i32, i32* %7, align 4
  %402 = icmp sgt i32 %400, %401
  br label %224

; <label>:403:                                    ; preds = %273, %264
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %273

; <label>:405:                                    ; preds = %302, %293
  %406 = load i32, i32* %2, align 4
  %407 = load i32, i32* %5, align 4
  %408 = icmp slt i32 %406, %407
  br label %302

; <label>:409:                                    ; preds = %337, %328
  br label %337
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
