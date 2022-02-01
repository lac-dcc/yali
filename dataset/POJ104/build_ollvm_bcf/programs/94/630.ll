; ModuleID = 'source-C-CXX/94/630.c'
source_filename = "source-C-CXX/94/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
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
  br i1 %8, label %9, label %659

; <label>:9:                                      ; preds = %0, %659
  %10 = alloca i32, align 4
  %11 = alloca [80 x i8], align 16
  %12 = alloca [80 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i8 0, i8* %13, align 1
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = load i32, i32* %14, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp ule i64 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %659

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %41

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %37, %36
  store i32 0, i32* %15, align 4
  br label %42

; <label>:42:                                     ; preds = %526, %41
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %529

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %104, label %58

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = add nsw i32 %69, 65
  %71 = icmp eq i32 %63, %70
  br i1 %71, label %104, label %72

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %678

; <label>:81:                                     ; preds = %72, %678
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, 97
  %93 = sub nsw i32 %92, 65
  %94 = icmp eq i32 %86, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %678

; <label>:103:                                    ; preds = %81
  br i1 %94, label %104, label %125

; <label>:104:                                    ; preds = %103, %58, %46
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %705

; <label>:113:                                    ; preds = %104, %705
  %114 = load i8, i8* %13, align 1
  %115 = add i8 %114, 1
  store i8 %115, i8* %13, align 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %705

; <label>:124:                                    ; preds = %113
  br label %526

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 122
  br i1 %131, label %132, label %224

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 97
  br i1 %138, label %139, label %224

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 122
  br i1 %145, label %146, label %224

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sge i32 %151, 97
  br i1 %152, label %153, label %224

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %719

; <label>:162:                                    ; preds = %153, %719
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sgt i32 %167, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %719

; <label>:182:                                    ; preds = %162
  br i1 %173, label %183, label %203

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %731

; <label>:192:                                    ; preds = %183, %731
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %731

; <label>:202:                                    ; preds = %192
  br label %205

; <label>:203:                                    ; preds = %182
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %202
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %733

; <label>:214:                                    ; preds = %205, %733
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %733

; <label>:223:                                    ; preds = %214
  br label %529

; <label>:224:                                    ; preds = %146, %139, %132, %125
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %734

; <label>:233:                                    ; preds = %224, %734
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sle i32 %238, 90
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %734

; <label>:248:                                    ; preds = %233
  br i1 %239, label %249, label %323

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sge i32 %254, 65
  br i1 %255, label %256, label %323

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %741

; <label>:265:                                    ; preds = %256, %741
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sle i32 %270, 90
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %741

; <label>:280:                                    ; preds = %265
  br i1 %271, label %281, label %323

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp sge i32 %286, 65
  br i1 %287, label %288, label %323

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp sgt i32 %293, %298
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %288
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %304

; <label>:302:                                    ; preds = %288
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %304

; <label>:304:                                    ; preds = %302, %300
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %748

; <label>:313:                                    ; preds = %304, %748
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %748

; <label>:322:                                    ; preds = %313
  br label %529

; <label>:323:                                    ; preds = %281, %280, %249, %248
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp sle i32 %328, 90
  br i1 %329, label %330, label %415

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp sge i32 %335, 65
  br i1 %336, label %337, label %415

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp sle i32 %342, 122
  br i1 %343, label %344, label %415

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %749

; <label>:353:                                    ; preds = %344, %749
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp sge i32 %358, 97
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %749

; <label>:368:                                    ; preds = %353
  br i1 %359, label %369, label %415

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %756

; <label>:378:                                    ; preds = %369, %756
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = add nsw i32 %383, 65
  %385 = sub nsw i32 %384, 97
  %386 = trunc i32 %385 to i8
  %387 = load i32, i32* %15, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %388
  store i8 %386, i8* %389, align 1
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp sgt i32 %394, %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %756

; <label>:409:                                    ; preds = %378
  br i1 %400, label %410, label %412

; <label>:410:                                    ; preds = %409
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %414

; <label>:412:                                    ; preds = %409
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %414

; <label>:414:                                    ; preds = %412, %410
  br label %529

; <label>:415:                                    ; preds = %368, %337, %330, %323
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp sle i32 %420, 90
  br i1 %421, label %422, label %525

; <label>:422:                                    ; preds = %415
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %791

; <label>:431:                                    ; preds = %422, %791
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp sge i32 %436, 65
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %791

; <label>:446:                                    ; preds = %431
  br i1 %437, label %447, label %525

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %798

; <label>:456:                                    ; preds = %447, %798
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp sle i32 %461, 122
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %798

; <label>:471:                                    ; preds = %456
  br i1 %462, label %472, label %525

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp sge i32 %477, 97
  br i1 %478, label %479, label %525

; <label>:479:                                    ; preds = %472
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = sub nsw i32 %484, 65
  %486 = add nsw i32 %485, 97
  %487 = trunc i32 %486 to i8
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %489
  store i8 %487, i8* %490, align 1
  %491 = load i32, i32* %15, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = load i32, i32* %15, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp sgt i32 %495, %500
  br i1 %501, label %502, label %504

; <label>:502:                                    ; preds = %479
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %524

; <label>:504:                                    ; preds = %479
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %805

; <label>:513:                                    ; preds = %504, %805
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %805

; <label>:523:                                    ; preds = %513
  br label %524

; <label>:524:                                    ; preds = %523, %502
  br label %529

; <label>:525:                                    ; preds = %472, %471, %446, %415
  br label %526

; <label>:526:                                    ; preds = %525, %124
  %527 = load i32, i32* %15, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %15, align 4
  br label %42

; <label>:529:                                    ; preds = %524, %414, %322, %223, %42
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %807

; <label>:538:                                    ; preds = %529, %807
  %539 = load i8, i8* %13, align 1
  %540 = sext i8 %539 to i32
  %541 = load i32, i32* %14, align 4
  %542 = icmp eq i32 %540, %541
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %807

; <label>:551:                                    ; preds = %538
  br i1 %542, label %552, label %578

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %812

; <label>:561:                                    ; preds = %552, %812
  %562 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %563 = call i64 @strlen(i8* %562) #3
  %564 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %565 = call i64 @strlen(i8* %564) #3
  %566 = icmp eq i64 %563, %565
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %812

; <label>:575:                                    ; preds = %561
  br i1 %566, label %576, label %578

; <label>:576:                                    ; preds = %575
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %578

; <label>:578:                                    ; preds = %576, %575, %551
  %579 = load i8, i8* %13, align 1
  %580 = sext i8 %579 to i32
  %581 = load i32, i32* %14, align 4
  %582 = icmp eq i32 %580, %581
  br i1 %582, label %583, label %609

; <label>:583:                                    ; preds = %578
  %584 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %585 = call i64 @strlen(i8* %584) #3
  %586 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %587 = call i64 @strlen(i8* %586) #3
  %588 = icmp ult i64 %585, %587
  br i1 %588, label %589, label %609

; <label>:589:                                    ; preds = %583
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %818

; <label>:598:                                    ; preds = %589, %818
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %818

; <label>:608:                                    ; preds = %598
  br label %609

; <label>:609:                                    ; preds = %608, %583, %578
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %820

; <label>:618:                                    ; preds = %609, %820
  %619 = load i8, i8* %13, align 1
  %620 = sext i8 %619 to i32
  %621 = load i32, i32* %14, align 4
  %622 = icmp eq i32 %620, %621
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %820

; <label>:631:                                    ; preds = %618
  br i1 %622, label %632, label %640

; <label>:632:                                    ; preds = %631
  %633 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %634 = call i64 @strlen(i8* %633) #3
  %635 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %636 = call i64 @strlen(i8* %635) #3
  %637 = icmp ugt i64 %634, %636
  br i1 %637, label %638, label %640

; <label>:638:                                    ; preds = %632
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %640

; <label>:640:                                    ; preds = %638, %632, %631
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %825

; <label>:649:                                    ; preds = %640, %825
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %825

; <label>:658:                                    ; preds = %649
  ret i32 0

; <label>:659:                                    ; preds = %9, %0
  %660 = alloca i32, align 4
  %661 = alloca [80 x i8], align 16
  %662 = alloca [80 x i8], align 16
  %663 = alloca i8, align 1
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  store i32 0, i32* %660, align 4
  store i8 0, i8* %663, align 1
  %666 = getelementptr inbounds [80 x i8], [80 x i8]* %661, i32 0, i32 0
  %667 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %666)
  %668 = getelementptr inbounds [80 x i8], [80 x i8]* %662, i32 0, i32 0
  %669 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %668)
  %670 = getelementptr inbounds [80 x i8], [80 x i8]* %661, i32 0, i32 0
  %671 = call i64 @strlen(i8* %670) #3
  %672 = trunc i64 %671 to i32
  store i32 %672, i32* %664, align 4
  %673 = getelementptr inbounds [80 x i8], [80 x i8]* %662, i32 0, i32 0
  %674 = call i64 @strlen(i8* %673) #3
  %675 = load i32, i32* %664, align 4
  %676 = sext i32 %675 to i64
  %677 = icmp ule i64 %674, %676
  br label %9

; <label>:678:                                    ; preds = %81, %72
  %679 = load i32, i32* %15, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = load i32, i32* %15, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = sext i8 %687 to i32
  %689 = sub i32 0, %688
  %690 = add i32 %689, 97
  %691 = shl i32 %688, 97
  %692 = shl i32 %688, 97
  %693 = sub i32 0, %688
  %694 = add i32 %693, 97
  %695 = add nsw i32 %688, 97
  %696 = sub i32 0, %695
  %697 = add i32 %696, 65
  %698 = shl i32 %695, 65
  %699 = sub i32 0, %695
  %700 = add i32 %699, 65
  %701 = sub i32 0, %695
  %702 = add i32 %701, 65
  %703 = sub nsw i32 %695, 65
  %704 = icmp eq i32 %683, %703
  br label %81

; <label>:705:                                    ; preds = %113, %104
  %706 = load i8, i8* %13, align 1
  %707 = sub i8 0, %706
  %708 = add i8 %707, 1
  %709 = sub i8 %706, 1
  %710 = mul i8 %709, 1
  %711 = shl i8 %706, 1
  %712 = sub i8 %706, 1
  %713 = mul i8 %712, 1
  %714 = sub i8 0, %706
  %715 = add i8 %714, 1
  %716 = sub i8 %706, 1
  %717 = mul i8 %716, 1
  %718 = add i8 %706, 1
  store i8 %718, i8* %13, align 1
  br label %113

; <label>:719:                                    ; preds = %162, %153
  %720 = load i32, i32* %15, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %721
  %723 = load i8, i8* %722, align 1
  %724 = sext i8 %723 to i32
  %725 = load i32, i32* %15, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp sgt i32 %724, %729
  br label %162

; <label>:731:                                    ; preds = %192, %183
  %732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %192

; <label>:733:                                    ; preds = %214, %205
  br label %214

; <label>:734:                                    ; preds = %233, %224
  %735 = load i32, i32* %15, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %736
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp sle i32 %739, 90
  br label %233

; <label>:741:                                    ; preds = %265, %256
  %742 = load i32, i32* %15, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = icmp sle i32 %746, 90
  br label %265

; <label>:748:                                    ; preds = %313, %304
  br label %313

; <label>:749:                                    ; preds = %353, %344
  %750 = load i32, i32* %15, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %751
  %753 = load i8, i8* %752, align 1
  %754 = sext i8 %753 to i32
  %755 = icmp sge i32 %754, 97
  br label %353

; <label>:756:                                    ; preds = %378, %369
  %757 = load i32, i32* %15, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = sext i8 %760 to i32
  %762 = sub i32 %761, 65
  %763 = mul i32 %762, 65
  %764 = add nsw i32 %761, 65
  %765 = sub i32 0, %764
  %766 = add i32 %765, 97
  %767 = shl i32 %764, 97
  %768 = shl i32 %764, 97
  %769 = shl i32 %764, 97
  %770 = sub i32 %764, 97
  %771 = mul i32 %770, 97
  %772 = sub i32 0, %764
  %773 = add i32 %772, 97
  %774 = shl i32 %764, 97
  %775 = sub nsw i32 %764, 97
  %776 = trunc i32 %775 to i8
  %777 = load i32, i32* %15, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %778
  store i8 %776, i8* %779, align 1
  %780 = load i32, i32* %15, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = sext i8 %783 to i32
  %785 = load i32, i32* %15, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %786
  %788 = load i8, i8* %787, align 1
  %789 = sext i8 %788 to i32
  %790 = icmp sgt i32 %784, %789
  br label %378

; <label>:791:                                    ; preds = %431, %422
  %792 = load i32, i32* %15, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %793
  %795 = load i8, i8* %794, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp sge i32 %796, 65
  br label %431

; <label>:798:                                    ; preds = %456, %447
  %799 = load i32, i32* %15, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %800
  %802 = load i8, i8* %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp sle i32 %803, 122
  br label %456

; <label>:805:                                    ; preds = %513, %504
  %806 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %513

; <label>:807:                                    ; preds = %538, %529
  %808 = load i8, i8* %13, align 1
  %809 = sext i8 %808 to i32
  %810 = load i32, i32* %14, align 4
  %811 = icmp eq i32 %809, %810
  br label %538

; <label>:812:                                    ; preds = %561, %552
  %813 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %814 = call i64 @strlen(i8* %813) #3
  %815 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %816 = call i64 @strlen(i8* %815) #3
  %817 = icmp eq i64 %814, %816
  br label %561

; <label>:818:                                    ; preds = %598, %589
  %819 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %598

; <label>:820:                                    ; preds = %618, %609
  %821 = load i8, i8* %13, align 1
  %822 = sext i8 %821 to i32
  %823 = load i32, i32* %14, align 4
  %824 = icmp eq i32 %822, %823
  br label %618

; <label>:825:                                    ; preds = %649, %640
  br label %649
}

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
