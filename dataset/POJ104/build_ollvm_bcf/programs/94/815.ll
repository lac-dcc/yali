; ModuleID = 'source-C-CXX/94/815.c'
source_filename = "source-C-CXX/94/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %291

; <label>:9:                                      ; preds = %0, %291
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %291

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %132, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %133

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %309

; <label>:49:                                     ; preds = %40, %309
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %12, align 1
  %54 = load i8, i8* %12, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 97
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %309

; <label>:65:                                     ; preds = %49
  br i1 %56, label %66, label %93

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %317

; <label>:75:                                     ; preds = %66, %317
  %76 = load i8, i8* %12, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, 32
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %12, align 1
  %80 = load i8, i8* %12, align 1
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %317

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92, %65
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %332

; <label>:102:                                    ; preds = %93, %332
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %332

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %333

; <label>:121:                                    ; preds = %112, %333
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %333

; <label>:132:                                    ; preds = %121
  br label %36

; <label>:133:                                    ; preds = %36
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %351

; <label>:142:                                    ; preds = %133, %351
  store i32 0, i32* %14, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %351

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %192, %151
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %16, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %195

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  store i8 %160, i8* %13, align 1
  %161 = load i8, i8* %13, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp slt i32 %162, 97
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %156
  %165 = load i8, i8* %13, align 1
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, 32
  %168 = trunc i32 %167 to i8
  store i8 %168, i8* %13, align 1
  %169 = load i8, i8* %13, align 1
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %164, %156
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %352

; <label>:182:                                    ; preds = %173, %352
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %352

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  br label %152

; <label>:195:                                    ; preds = %152
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %353

; <label>:204:                                    ; preds = %195, %353
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %207 = call i32 @strcmp(i8* %205, i8* %206) #3
  %208 = icmp eq i32 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %353

; <label>:217:                                    ; preds = %204
  br i1 %208, label %218, label %238

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %358

; <label>:227:                                    ; preds = %218, %358
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %358

; <label>:237:                                    ; preds = %227
  br label %272

; <label>:238:                                    ; preds = %217
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %241 = call i32 @strcmp(i8* %239, i8* %240) #3
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %238
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %253

; <label>:245:                                    ; preds = %238
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %248 = call i32 @strcmp(i8* %246, i8* %247) #3
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %252

; <label>:250:                                    ; preds = %245
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250, %245
  br label %253

; <label>:253:                                    ; preds = %252, %243
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %360

; <label>:262:                                    ; preds = %253, %360
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %360

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271, %237
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %361

; <label>:281:                                    ; preds = %272, %361
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %361

; <label>:290:                                    ; preds = %281
  ret void

; <label>:291:                                    ; preds = %9, %0
  %292 = alloca [100 x i8], align 16
  %293 = alloca [100 x i8], align 16
  %294 = alloca i8, align 1
  %295 = alloca i8, align 1
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %292, i32 0, i32 0
  %300 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %299)
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %293, i32 0, i32 0
  %302 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %301)
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %292, i32 0, i32 0
  %304 = call i64 @strlen(i8* %303) #3
  %305 = trunc i64 %304 to i32
  store i32 %305, i32* %297, align 4
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %293, i32 0, i32 0
  %307 = call i64 @strlen(i8* %306) #3
  %308 = trunc i64 %307 to i32
  store i32 %308, i32* %298, align 4
  store i32 0, i32* %296, align 4
  br label %9

; <label>:309:                                    ; preds = %49, %40
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  store i8 %313, i8* %12, align 1
  %314 = load i8, i8* %12, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp slt i32 %315, 97
  br label %49

; <label>:317:                                    ; preds = %75, %66
  %318 = load i8, i8* %12, align 1
  %319 = sext i8 %318 to i32
  %320 = sub i32 %319, 32
  %321 = mul i32 %320, 32
  %322 = shl i32 %319, 32
  %323 = sub i32 %319, 32
  %324 = mul i32 %323, 32
  %325 = shl i32 %319, 32
  %326 = add nsw i32 %319, 32
  %327 = trunc i32 %326 to i8
  store i8 %327, i8* %12, align 1
  %328 = load i8, i8* %12, align 1
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %330
  store i8 %328, i8* %331, align 1
  br label %75

; <label>:332:                                    ; preds = %102, %93
  br label %102

; <label>:333:                                    ; preds = %121, %112
  %334 = load i32, i32* %14, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = shl i32 %334, 1
  %338 = shl i32 %334, 1
  %339 = sub i32 0, %334
  %340 = add i32 %339, 1
  %341 = sub i32 0, %334
  %342 = add i32 %341, 1
  %343 = sub i32 0, %334
  %344 = add i32 %343, 1
  %345 = sub i32 %334, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %334, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %334, 1
  %350 = add nsw i32 %334, 1
  store i32 %350, i32* %14, align 4
  br label %121

; <label>:351:                                    ; preds = %142, %133
  store i32 0, i32* %14, align 4
  br label %142

; <label>:352:                                    ; preds = %182, %173
  br label %182

; <label>:353:                                    ; preds = %204, %195
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %356 = call i32 @strcmp(i8* %354, i8* %355) #3
  %357 = icmp eq i32 %356, 0
  br label %204

; <label>:358:                                    ; preds = %227, %218
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %227

; <label>:360:                                    ; preds = %262, %253
  br label %262

; <label>:361:                                    ; preds = %281, %272
  br label %281
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
