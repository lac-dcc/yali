; ModuleID = 'source-C-CXX/19/777.c'
source_filename = "source-C-CXX/19/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [20 x i32], align 16
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %275

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %248, %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %29, i8* %30)
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %274

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %285

; <label>:42:                                     ; preds = %33, %285
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %285

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %125, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %289

; <label>:64:                                     ; preds = %55, %289
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %289

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %126

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %307

; <label>:87:                                     ; preds = %78, %307
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %307

; <label>:104:                                    ; preds = %87
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %316

; <label>:114:                                    ; preds = %105, %316
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %316

; <label>:125:                                    ; preds = %114
  br label %55

; <label>:126:                                    ; preds = %77
  store i32 1, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %165, %126
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %168

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %327

; <label>:141:                                    ; preds = %132, %327
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %143, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %327

; <label>:157:                                    ; preds = %141
  br i1 %148, label %158, label %164

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 0
  store i32 %162, i32* %163, align 16
  br label %164

; <label>:164:                                    ; preds = %158, %157
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  br label %127

; <label>:168:                                    ; preds = %127
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = trunc i32 %170 to i8
  store i8 %171, i8* %17, align 1
  store i32 0, i32* %13, align 4
  br label %172

; <label>:172:                                    ; preds = %207, %168
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 %173, %175
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i8, i8* %17, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %13, align 4
  store i32 %187, i32* %18, align 4
  br label %210

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %335

; <label>:197:                                    ; preds = %188, %335
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %335

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  br label %172

; <label>:210:                                    ; preds = %186, %172
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 2
  store i32 %212, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %247, %210
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %215, 1
  %217 = icmp sge i32 %214, %216
  br i1 %217, label %218, label %248

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %225
  store i8 %222, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %336

; <label>:236:                                    ; preds = %227, %336
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %13, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %336

; <label>:247:                                    ; preds = %236
  br label %213

; <label>:248:                                    ; preds = %213
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %250 = load i8, i8* %249, align 16
  %251 = load i32, i32* %18, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %253
  store i8 %250, i8* %254, align 1
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %256 = load i8, i8* %255, align 1
  %257 = load i32, i32* %18, align 4
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %259
  store i8 %256, i8* %260, align 1
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 2
  %262 = load i8, i8* %261, align 2
  %263 = load i32, i32* %18, align 4
  %264 = add nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %265
  store i8 %262, i8* %266, align 1
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %269
  store i8 0, i8* %270, align 1
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %271)
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %28

; <label>:274:                                    ; preds = %28
  ret void

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca [100 x i8], align 16
  %277 = alloca [100 x i8], align 16
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca [20 x i32], align 16
  %283 = alloca i8, align 1
  %284 = alloca i32, align 4
  br label %9

; <label>:285:                                    ; preds = %42, %33
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %287 = call i64 @strlen(i8* %286) #3
  %288 = trunc i64 %287 to i32
  store i32 %288, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %42

; <label>:289:                                    ; preds = %64, %55
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %12, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %291, 1
  %297 = sub i32 0, %291
  %298 = add i32 %297, 1
  %299 = sub i32 0, %291
  %300 = add i32 %299, 1
  %301 = sub i32 %291, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %291
  %304 = add i32 %303, 1
  %305 = sub nsw i32 %291, 1
  %306 = icmp sle i32 %290, %305
  br label %64

; <label>:307:                                    ; preds = %87, %78
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  br label %87

; <label>:316:                                    ; preds = %114, %105
  %317 = load i32, i32* %13, align 4
  %318 = sub i32 %317, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %317, 1
  %321 = sub i32 %317, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %317, 1
  %324 = sub i32 0, %317
  %325 = add i32 %324, 1
  %326 = add nsw i32 %317, 1
  store i32 %326, i32* %13, align 4
  br label %114

; <label>:327:                                    ; preds = %141, %132
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 0
  %329 = load i32, i32* %328, align 16
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %329, %333
  br label %141

; <label>:335:                                    ; preds = %197, %188
  br label %197

; <label>:336:                                    ; preds = %236, %227
  %337 = load i32, i32* %13, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, -1
  %340 = shl i32 %337, -1
  %341 = sub i32 %337, -1
  %342 = mul i32 %341, -1
  %343 = sub i32 0, %337
  %344 = add i32 %343, -1
  %345 = sub i32 0, %337
  %346 = add i32 %345, -1
  %347 = add nsw i32 %337, -1
  store i32 %347, i32* %13, align 4
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
