; ModuleID = 'source-C-CXX/61/2687.c'
source_filename = "source-C-CXX/61/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %308

; <label>:9:                                      ; preds = %0, %308
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [300 x i8], align 16
  %17 = alloca [300 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %308

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %169

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %326

; <label>:45:                                     ; preds = %36, %326
  store i32 1, i32* %11, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %326

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %86, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %327

; <label>:64:                                     ; preds = %55, %327
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %327

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %89

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %84
  store i8 %81, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %55

; <label>:89:                                     ; preds = %76
  store i32 0, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %149, %89
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %150

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 32
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %95
  store i32 0, i32* %15, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %102, %95
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 32
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %15, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %119
  store i32 1, i32* %15, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %124
  store i8 32, i8* %125, align 1
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %119, %112
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %331

; <label>:138:                                    ; preds = %129, %331
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %331

; <label>:149:                                    ; preds = %138
  br label %90

; <label>:150:                                    ; preds = %90
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %337

; <label>:159:                                    ; preds = %150, %337
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %337

; <label>:168:                                    ; preds = %159
  br label %230

; <label>:169:                                    ; preds = %35
  store i32 0, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %226, %169
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %12, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %229

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %338

; <label>:183:                                    ; preds = %174, %338
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 32
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %338

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %209

; <label>:199:                                    ; preds = %198
  store i32 0, i32* %15, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  br label %209

; <label>:209:                                    ; preds = %199, %198
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 32
  br i1 %215, label %216, label %225

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %15, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %216
  store i32 1, i32* %15, align 4
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %221
  store i8 32, i8* %222, align 1
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  br label %225

; <label>:225:                                    ; preds = %219, %216, %209
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  br label %170

; <label>:229:                                    ; preds = %170
  br label %230

; <label>:230:                                    ; preds = %229, %168
  %231 = load i32, i32* %14, align 4
  %232 = sub nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %255

; <label>:238:                                    ; preds = %230
  store i32 0, i32* %11, align 4
  br label %239

; <label>:239:                                    ; preds = %251, %238
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %14, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %254

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %11, align 4
  br label %239

; <label>:254:                                    ; preds = %239
  br label %307

; <label>:255:                                    ; preds = %230
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %345

; <label>:264:                                    ; preds = %255, %345
  store i32 0, i32* %11, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %345

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %303, %273
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %14, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %306

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %346

; <label>:287:                                    ; preds = %278, %346
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %346

; <label>:302:                                    ; preds = %287
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %11, align 4
  br label %274

; <label>:306:                                    ; preds = %274
  br label %307

; <label>:307:                                    ; preds = %306, %254
  ret i32 0

; <label>:308:                                    ; preds = %9, %0
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca [300 x i8], align 16
  %316 = alloca [300 x i8], align 16
  store i32 0, i32* %309, align 4
  store i32 0, i32* %313, align 4
  store i32 0, i32* %314, align 4
  %317 = getelementptr inbounds [300 x i8], [300 x i8]* %315, i32 0, i32 0
  %318 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %317)
  %319 = getelementptr inbounds [300 x i8], [300 x i8]* %315, i32 0, i32 0
  %320 = call i64 @strlen(i8* %319) #3
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %311, align 4
  %322 = getelementptr inbounds [300 x i8], [300 x i8]* %315, i64 0, i64 0
  %323 = load i8, i8* %322, align 16
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 32
  br label %9

; <label>:326:                                    ; preds = %45, %36
  store i32 1, i32* %11, align 4
  br label %45

; <label>:327:                                    ; preds = %64, %55
  %328 = load i32, i32* %11, align 4
  %329 = load i32, i32* %12, align 4
  %330 = icmp slt i32 %328, %329
  br label %64

; <label>:331:                                    ; preds = %138, %129
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = shl i32 %332, 1
  %336 = add nsw i32 %332, 1
  store i32 %336, i32* %11, align 4
  br label %138

; <label>:337:                                    ; preds = %159, %150
  br label %159

; <label>:338:                                    ; preds = %183, %174
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 32
  br label %183

; <label>:345:                                    ; preds = %264, %255
  store i32 0, i32* %11, align 4
  br label %264

; <label>:346:                                    ; preds = %287, %278
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %351)
  br label %287
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
