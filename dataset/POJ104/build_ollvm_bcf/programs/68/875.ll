; ModuleID = 'source-C-CXX/68/875.c'
source_filename = "source-C-CXX/68/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %8 = alloca [260 x i8], align 16
  %9 = alloca [260 x i8], align 16
  %10 = alloca [260 x i8], align 16
  %11 = alloca [260 x i8], align 16
  %12 = alloca [260 x i8], align 16
  %13 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %23, i8* %24) #5
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #5
  br label %147

; <label>:29:                                     ; preds = %0
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #5
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #5
  br label %49

; <label>:42:                                     ; preds = %29
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %43, i8* %44) #5
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #5
  br label %49

; <label>:49:                                     ; preds = %42, %35
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %329

; <label>:58:                                     ; preds = %49, %329
  %59 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = sub i64 %60, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %329

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %119, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %343

; <label>:83:                                     ; preds = %74, %343
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %343

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %122

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %362

; <label>:106:                                    ; preds = %97, %362
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %108
  store i8 48, i8* %109, align 1
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %362

; <label>:118:                                    ; preds = %106
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %74

; <label>:122:                                    ; preds = %96
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %366

; <label>:131:                                    ; preds = %122, %366
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  %135 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %136 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %137 = call i8* @strcat(i8* %135, i8* %136) #5
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %366

; <label>:146:                                    ; preds = %131
  br label %147

; <label>:147:                                    ; preds = %146, %22
  %148 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #4
  %150 = sub i64 %149, 1
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %243, %147
  %154 = load i32, i32* %5, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %246

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %373

; <label>:165:                                    ; preds = %156, %373
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %170, %175
  %177 = sub nsw i32 %176, 48
  %178 = sub nsw i32 %177, 48
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sdiv i32 %181, 10
  store i32 %182, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sdiv i32 %183, 10
  %185 = icmp ne i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %373

; <label>:194:                                    ; preds = %165
  br i1 %185, label %195, label %216

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %437

; <label>:204:                                    ; preds = %195, %437
  %205 = load i32, i32* %4, align 4
  %206 = srem i32 %205, 10
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %437

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %215, %194
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %454

; <label>:225:                                    ; preds = %216, %454
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 48
  %228 = trunc i32 %227 to i8
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %231
  store i8 %228, i8* %232, align 1
  %233 = load i32, i32* %3, align 4
  store i32 %233, i32* %2, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %454

; <label>:242:                                    ; preds = %225
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %5, align 4
  br label %153

; <label>:246:                                    ; preds = %153
  %247 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %248 = call i64 @strlen(i8* %247) #4
  %249 = add i64 %248, 1
  %250 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %249
  store i8 0, i8* %250, align 1
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 48
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 0
  store i8 %253, i8* %254, align 16
  store i32 0, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %289, %246
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #4
  %260 = icmp ule i64 %257, %259
  br i1 %260, label %261, label %292

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %5, align 4
  store i32 %262, i32* %7, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 48
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %261
  br label %292

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %482

; <label>:279:                                    ; preds = %270, %482
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %482

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  br label %255

; <label>:292:                                    ; preds = %269, %255
  %293 = load i32, i32* %7, align 4
  store i32 %293, i32* %5, align 4
  br label %294

; <label>:294:                                    ; preds = %325, %292
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %483

; <label>:303:                                    ; preds = %294, %483
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %307 = call i64 @strlen(i8* %306) #4
  %308 = icmp ule i64 %305, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %483

; <label>:317:                                    ; preds = %303
  br i1 %308, label %318, label %328

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  br label %325

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  br label %294

; <label>:328:                                    ; preds = %317
  ret i32 0

; <label>:329:                                    ; preds = %58, %49
  %330 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %331 = call i64 @strlen(i8* %330) #4
  %332 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #4
  %334 = sub i64 0, %331
  %335 = add i64 %334, %333
  %336 = shl i64 %331, %333
  %337 = sub i64 0, %331
  %338 = add i64 %337, %333
  %339 = shl i64 %331, %333
  %340 = shl i64 %331, %333
  %341 = sub i64 %331, %333
  %342 = trunc i64 %341 to i32
  store i32 %342, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %58

; <label>:343:                                    ; preds = %83, %74
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %345
  %351 = add i32 %350, 1
  %352 = sub i32 %345, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %345
  %355 = add i32 %354, 1
  %356 = sub i32 0, %345
  %357 = add i32 %356, 1
  %358 = sub i32 0, %345
  %359 = add i32 %358, 1
  %360 = sub nsw i32 %345, 1
  %361 = icmp sle i32 %344, %360
  br label %83

; <label>:362:                                    ; preds = %106, %97
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %364
  store i8 48, i8* %365, align 1
  br label %106

; <label>:366:                                    ; preds = %131, %122
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %368
  store i8 0, i8* %369, align 1
  %370 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %371 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %372 = call i8* @strcat(i8* %370, i8* %371) #5
  br label %131

; <label>:373:                                    ; preds = %165, %156
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = shl i32 %378, %383
  %385 = shl i32 %378, %383
  %386 = add nsw i32 %378, %383
  %387 = sub i32 %386, 48
  %388 = mul i32 %387, 48
  %389 = sub i32 0, %386
  %390 = add i32 %389, 48
  %391 = shl i32 %386, 48
  %392 = sub nsw i32 %386, 48
  %393 = sub i32 %392, 48
  %394 = mul i32 %393, 48
  %395 = sub i32 0, %392
  %396 = add i32 %395, 48
  %397 = sub i32 0, %392
  %398 = add i32 %397, 48
  %399 = shl i32 %392, 48
  %400 = sub i32 0, %392
  %401 = add i32 %400, 48
  %402 = sub i32 %392, 48
  %403 = mul i32 %402, 48
  %404 = shl i32 %392, 48
  %405 = sub i32 0, %392
  %406 = add i32 %405, 48
  %407 = sub nsw i32 %392, 48
  %408 = load i32, i32* %2, align 4
  %409 = sub i32 %407, %408
  %410 = mul i32 %409, %408
  %411 = add nsw i32 %407, %408
  store i32 %411, i32* %4, align 4
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 %412, 10
  %414 = mul i32 %413, 10
  %415 = sub i32 0, %412
  %416 = add i32 %415, 10
  %417 = sub i32 %412, 10
  %418 = mul i32 %417, 10
  %419 = sub i32 0, %412
  %420 = add i32 %419, 10
  %421 = shl i32 %412, 10
  %422 = shl i32 %412, 10
  %423 = sdiv i32 %412, 10
  store i32 %423, i32* %3, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 %424, 10
  %426 = mul i32 %425, 10
  %427 = sub i32 0, %424
  %428 = add i32 %427, 10
  %429 = shl i32 %424, 10
  %430 = shl i32 %424, 10
  %431 = sub i32 0, %424
  %432 = add i32 %431, 10
  %433 = sub i32 %424, 10
  %434 = mul i32 %433, 10
  %435 = sdiv i32 %424, 10
  %436 = icmp ne i32 %435, 0
  br label %165

; <label>:437:                                    ; preds = %204, %195
  %438 = load i32, i32* %4, align 4
  %439 = sub i32 %438, 10
  %440 = mul i32 %439, 10
  %441 = sub i32 0, %438
  %442 = add i32 %441, 10
  %443 = sub i32 %438, 10
  %444 = mul i32 %443, 10
  %445 = sub i32 0, %438
  %446 = add i32 %445, 10
  %447 = sub i32 %438, 10
  %448 = mul i32 %447, 10
  %449 = sub i32 %438, 10
  %450 = mul i32 %449, 10
  %451 = sub i32 %438, 10
  %452 = mul i32 %451, 10
  %453 = srem i32 %438, 10
  store i32 %453, i32* %4, align 4
  br label %204

; <label>:454:                                    ; preds = %225, %216
  %455 = load i32, i32* %4, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 48
  %458 = sub i32 %455, 48
  %459 = mul i32 %458, 48
  %460 = sub i32 %455, 48
  %461 = mul i32 %460, 48
  %462 = sub i32 0, %455
  %463 = add i32 %462, 48
  %464 = sub i32 %455, 48
  %465 = mul i32 %464, 48
  %466 = add nsw i32 %455, 48
  %467 = trunc i32 %466 to i8
  %468 = load i32, i32* %5, align 4
  %469 = shl i32 %468, 1
  %470 = shl i32 %468, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = shl i32 %468, 1
  %474 = shl i32 %468, 1
  %475 = shl i32 %468, 1
  %476 = sub i32 %468, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %468, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %479
  store i8 %467, i8* %480, align 1
  %481 = load i32, i32* %3, align 4
  store i32 %481, i32* %2, align 4
  br label %225

; <label>:482:                                    ; preds = %279, %270
  br label %279

; <label>:483:                                    ; preds = %303, %294
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %487 = call i64 @strlen(i8* %486) #4
  %488 = icmp ule i64 %485, %487
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
