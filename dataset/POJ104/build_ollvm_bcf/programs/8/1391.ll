; ModuleID = 'source-C-CXX/8/1391.c'
source_filename = "source-C-CXX/8/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patience = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = common global [100 x %struct.patience] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 60, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %326

; <label>:32:                                     ; preds = %23, %326
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.patience, %struct.patience* %35, i32 0, i32 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.patience, %struct.patience* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %36, i32* %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %326

; <label>:50:                                     ; preds = %32
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %19

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %336

; <label>:63:                                     ; preds = %54, %336
  store i32 0, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %336

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %106, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %337

; <label>:86:                                     ; preds = %77, %337
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.patience, %struct.patience* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 60
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %337

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %105

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %101
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %73

; <label>:109:                                    ; preds = %73
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %344

; <label>:118:                                    ; preds = %109, %344
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %344

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %238, %127
  store i32 0, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %166, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %169

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.patience, %struct.patience* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %345

; <label>:150:                                    ; preds = %141, %345
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.patience, %struct.patience* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %345

; <label>:164:                                    ; preds = %150
  br label %165

; <label>:165:                                    ; preds = %164, %133
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %129

; <label>:169:                                    ; preds = %129
  store i32 0, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %212, %169
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %215

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.patience, %struct.patience* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.patience, %struct.patience* %185, i32 0, i32 1
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %187)
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.patience, %struct.patience* %191, i32 0, i32 2
  store i32 0, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %182, %174
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %351

; <label>:202:                                    ; preds = %193, %351
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %351

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %170

; <label>:215:                                    ; preds = %170
  store i32 60, i32* %5, align 4
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %352

; <label>:227:                                    ; preds = %218, %352
  %228 = load i32, i32* %6, align 4
  %229 = icmp sgt i32 %228, 0
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %352

; <label>:238:                                    ; preds = %227
  br i1 %229, label %128, label %239

; <label>:239:                                    ; preds = %238
  store i32 0, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %302, %239
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %305

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.patience, %struct.patience* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %249, 60
  br i1 %250, label %251, label %301

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %355

; <label>:260:                                    ; preds = %251, %355
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.patience, %struct.patience* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %265, 0
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %355

; <label>:275:                                    ; preds = %260
  br i1 %266, label %276, label %301

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %362

; <label>:285:                                    ; preds = %276, %362
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.patience, %struct.patience* %288, i32 0, i32 1
  %290 = getelementptr inbounds [10 x i8], [10 x i8]* %289, i32 0, i32 0
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %290)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %362

; <label>:300:                                    ; preds = %285
  br label %301

; <label>:301:                                    ; preds = %300, %275, %244
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  br label %240

; <label>:305:                                    ; preds = %240
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %369

; <label>:314:                                    ; preds = %305, %369
  store i32 0, i32* %1, align 4
  %315 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %315)
  %316 = load i32, i32* %1, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %369

; <label>:325:                                    ; preds = %314
  ret i32 %316

; <label>:326:                                    ; preds = %32, %23
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.patience, %struct.patience* %329, i32 0, i32 1
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.patience, %struct.patience* %333, i32 0, i32 2
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %330, i32* %334)
  br label %32

; <label>:336:                                    ; preds = %63, %54
  store i32 0, i32* %3, align 4
  br label %63

; <label>:337:                                    ; preds = %86, %77
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.patience, %struct.patience* %340, i32 0, i32 2
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %342, 60
  br label %86

; <label>:344:                                    ; preds = %118, %109
  br label %118

; <label>:345:                                    ; preds = %150, %141
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.patience, %struct.patience* %348, i32 0, i32 2
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %5, align 4
  br label %150

; <label>:351:                                    ; preds = %202, %193
  br label %202

; <label>:352:                                    ; preds = %227, %218
  %353 = load i32, i32* %6, align 4
  %354 = icmp sgt i32 %353, 0
  br label %227

; <label>:355:                                    ; preds = %260, %251
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.patience, %struct.patience* %358, i32 0, i32 2
  %360 = load i32, i32* %359, align 4
  %361 = icmp sgt i32 %360, 0
  br label %260

; <label>:362:                                    ; preds = %285, %276
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.patience, %struct.patience* %365, i32 0, i32 1
  %367 = getelementptr inbounds [10 x i8], [10 x i8]* %366, i32 0, i32 0
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %367)
  br label %285

; <label>:369:                                    ; preds = %314, %305
  store i32 0, i32* %1, align 4
  %370 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %370)
  %371 = load i32, i32* %1, align 4
  br label %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
