; ModuleID = 'source-C-CXX/54/98.c'
source_filename = "source-C-CXX/54/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [10000 x i64], align 16
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %13, i8* %19, i64* %14)
  store i64 0, i64* %15, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %288

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %62, %29
  %31 = load i64, i64* %15, align 8
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %15, align 8
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %35
  %42 = load i64, i64* %15, align 8
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %41
  %48 = load i64, i64* %15, align 8
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 32
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %49, align 1
  br label %61

; <label>:54:                                     ; preds = %41, %35
  %55 = load i64, i64* %15, align 8
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, 0
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %56, align 1
  br label %61

; <label>:61:                                     ; preds = %54, %47
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %15, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %15, align 8
  br label %30

; <label>:65:                                     ; preds = %30
  store i64 0, i64* %15, align 8
  br label %66

; <label>:66:                                     ; preds = %158, %65
  %67 = load i64, i64* %15, align 8
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %161

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %300

; <label>:80:                                     ; preds = %71, %300
  %81 = load i64, i64* %15, align 8
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 48, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %300

; <label>:94:                                     ; preds = %80
  br i1 %85, label %95, label %126

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %15, align 8
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %306

; <label>:110:                                    ; preds = %101, %306
  %111 = load i64, i64* %15, align 8
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %112, align 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %306

; <label>:125:                                    ; preds = %110
  br label %151

; <label>:126:                                    ; preds = %95, %94
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %325

; <label>:135:                                    ; preds = %126, %325
  %136 = load i64, i64* %15, align 8
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 55
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %137, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %325

; <label>:150:                                    ; preds = %135
  br label %151

; <label>:151:                                    ; preds = %150, %125
  %152 = load i64, i64* %15, align 8
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i64
  %156 = load i64, i64* %15, align 8
  %157 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %156
  store i64 %155, i64* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %151
  %159 = load i64, i64* %15, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %15, align 8
  br label %66

; <label>:161:                                    ; preds = %66
  store i64 0, i64* %15, align 8
  br label %162

; <label>:162:                                    ; preds = %186, %161
  %163 = load i64, i64* %15, align 8
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #4
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %162
  %168 = load i64, i64* %15, align 8
  %169 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sitofp i64 %170 to double
  %172 = load i64, i64* %13, align 8
  %173 = sitofp i64 %172 to double
  %174 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #4
  %176 = load i64, i64* %15, align 8
  %177 = sub i64 %175, %176
  %178 = sub i64 %177, 1
  %179 = uitofp i64 %178 to double
  %180 = call double @pow(double %173, double %179) #5
  %181 = fmul double %171, %180
  %182 = load i64, i64* %18, align 8
  %183 = sitofp i64 %182 to double
  %184 = fadd double %183, %181
  %185 = fptosi double %184 to i64
  store i64 %185, i64* %18, align 8
  br label %186

; <label>:186:                                    ; preds = %167
  %187 = load i64, i64* %15, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %15, align 8
  br label %162

; <label>:189:                                    ; preds = %162
  store i64 0, i64* %15, align 8
  br label %190

; <label>:190:                                    ; preds = %203, %189
  %191 = load i64, i64* %18, align 8
  %192 = load i64, i64* %14, align 8
  %193 = srem i64 %191, %192
  %194 = load i64, i64* %15, align 8
  %195 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %194
  store i64 %193, i64* %195, align 8
  %196 = load i64, i64* %14, align 8
  %197 = load i64, i64* %18, align 8
  %198 = sdiv i64 %197, %196
  store i64 %198, i64* %18, align 8
  %199 = load i64, i64* %18, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %190
  br label %206

; <label>:202:                                    ; preds = %190
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %15, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %15, align 8
  br label %190

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %337

; <label>:215:                                    ; preds = %206, %337
  store i64 0, i64* %16, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %337

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %269, %224
  %226 = load i64, i64* %16, align 8
  %227 = load i64, i64* %15, align 8
  %228 = icmp sle i64 %226, %227
  br i1 %228, label %229, label %272

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %338

; <label>:238:                                    ; preds = %229, %338
  %239 = load i64, i64* %16, align 8
  %240 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = icmp slt i64 %241, 10
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %338

; <label>:251:                                    ; preds = %238
  br i1 %242, label %252, label %260

; <label>:252:                                    ; preds = %251
  %253 = load i64, i64* %16, align 8
  %254 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, 48
  %257 = trunc i64 %256 to i8
  %258 = load i64, i64* %16, align 8
  %259 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %258
  store i8 %257, i8* %259, align 1
  br label %268

; <label>:260:                                    ; preds = %251
  %261 = load i64, i64* %16, align 8
  %262 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 55
  %265 = trunc i64 %264 to i8
  %266 = load i64, i64* %16, align 8
  %267 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %266
  store i8 %265, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %260, %252
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i64, i64* %16, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %16, align 8
  br label %225

; <label>:272:                                    ; preds = %225
  %273 = load i64, i64* %15, align 8
  store i64 %273, i64* %16, align 8
  br label %274

; <label>:274:                                    ; preds = %283, %272
  %275 = load i64, i64* %16, align 8
  %276 = icmp sge i64 %275, 0
  br i1 %276, label %277, label %286

; <label>:277:                                    ; preds = %274
  %278 = load i64, i64* %16, align 8
  %279 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %277
  %284 = load i64, i64* %16, align 8
  %285 = add nsw i64 %284, -1
  store i64 %285, i64* %16, align 8
  br label %274

; <label>:286:                                    ; preds = %274
  %287 = load i32, i32* %10, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca [10000 x i8], align 16
  %291 = alloca [10000 x i8], align 16
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca [10000 x i64], align 16
  %297 = alloca i64, align 8
  store i32 0, i32* %289, align 4
  store i64 0, i64* %297, align 8
  %298 = getelementptr inbounds [10000 x i8], [10000 x i8]* %290, i32 0, i32 0
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %292, i8* %298, i64* %293)
  store i64 0, i64* %294, align 8
  br label %9

; <label>:300:                                    ; preds = %80, %71
  %301 = load i64, i64* %15, align 8
  %302 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp sle i32 48, %304
  br label %80

; <label>:306:                                    ; preds = %110, %101
  %307 = load i64, i64* %15, align 8
  %308 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = sub i32 %310, 48
  %312 = mul i32 %311, 48
  %313 = sub i32 %310, 48
  %314 = mul i32 %313, 48
  %315 = shl i32 %310, 48
  %316 = sub i32 %310, 48
  %317 = mul i32 %316, 48
  %318 = shl i32 %310, 48
  %319 = sub i32 %310, 48
  %320 = mul i32 %319, 48
  %321 = sub i32 0, %310
  %322 = add i32 %321, 48
  %323 = sub nsw i32 %310, 48
  %324 = trunc i32 %323 to i8
  store i8 %324, i8* %308, align 1
  br label %110

; <label>:325:                                    ; preds = %135, %126
  %326 = load i64, i64* %15, align 8
  %327 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = sub i32 %329, 55
  %331 = mul i32 %330, 55
  %332 = shl i32 %329, 55
  %333 = sub i32 %329, 55
  %334 = mul i32 %333, 55
  %335 = sub nsw i32 %329, 55
  %336 = trunc i32 %335 to i8
  store i8 %336, i8* %327, align 1
  br label %135

; <label>:337:                                    ; preds = %215, %206
  store i64 0, i64* %16, align 8
  br label %215

; <label>:338:                                    ; preds = %238, %229
  %339 = load i64, i64* %16, align 8
  %340 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = icmp slt i64 %341, 10
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
