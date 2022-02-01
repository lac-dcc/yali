; ModuleID = 'source-C-CXX/81/2368.c'
source_filename = "source-C-CXX/81/2368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
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
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %16 = load i32, i32* %12, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %14, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %12, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %12, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %258

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %250, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %275

; <label>:44:                                     ; preds = %35, %275
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %275

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %253

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %280

; <label>:67:                                     ; preds = %58, %280
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %19, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %22, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %70, i32* %73)
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %19, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 90, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %280

; <label>:88:                                     ; preds = %67
  br i1 %79, label %89, label %179

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %19, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 140
  br i1 %94, label %95, label %179

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %293

; <label>:104:                                    ; preds = %95, %293
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %22, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 60, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %293

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %179

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %22, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 90
  br i1 %124, label %125, label %179

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %11, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %25, i64 %130
  store i32 1, i32* %131, align 4
  br label %160

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %299

; <label>:141:                                    ; preds = %132, %299
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %25, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %25, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %299

; <label>:159:                                    ; preds = %141
  br label %160

; <label>:160:                                    ; preds = %159, %128
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %332

; <label>:169:                                    ; preds = %160, %332
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %332

; <label>:178:                                    ; preds = %169
  br label %201

; <label>:179:                                    ; preds = %119, %118, %89, %88
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %333

; <label>:188:                                    ; preds = %179, %333
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %25, i64 %190
  store i32 0, i32* %191, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %333

; <label>:200:                                    ; preds = %188
  br label %201

; <label>:201:                                    ; preds = %200, %178
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %337

; <label>:210:                                    ; preds = %201, %337
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %25, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %13, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %337

; <label>:225:                                    ; preds = %210
  br i1 %216, label %226, label %249

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %344

; <label>:235:                                    ; preds = %226, %344
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %25, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %13, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %344

; <label>:248:                                    ; preds = %235
  br label %249

; <label>:249:                                    ; preds = %248, %225
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  br label %35

; <label>:253:                                    ; preds = %57
  %254 = load i32, i32* %13, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  %256 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %256)
  %257 = load i32, i32* %10, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i8*, align 8
  store i32 0, i32* %259, align 4
  store i32 0, i32* %262, align 4
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %261)
  %265 = load i32, i32* %261, align 4
  %266 = zext i32 %265 to i64
  %267 = call i8* @llvm.stacksave()
  store i8* %267, i8** %263, align 8
  %268 = alloca i32, i64 %266, align 16
  %269 = load i32, i32* %261, align 4
  %270 = zext i32 %269 to i64
  %271 = alloca i32, i64 %270, align 16
  %272 = load i32, i32* %261, align 4
  %273 = zext i32 %272 to i64
  %274 = alloca i32, i64 %273, align 16
  store i32 0, i32* %260, align 4
  br label %9

; <label>:275:                                    ; preds = %44, %35
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %12, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp sle i32 %276, %278
  br label %44

; <label>:280:                                    ; preds = %67, %58
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %19, i64 %282
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %22, i64 %285
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %283, i32* %286)
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %19, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sle i32 90, %291
  br label %67

; <label>:293:                                    ; preds = %104, %95
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %22, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 60, %297
  br label %104

; <label>:299:                                    ; preds = %141, %132
  %300 = load i32, i32* %11, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %300, 1
  %304 = sub i32 %300, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %300, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %300, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %300, 1
  %311 = sub i32 %300, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %300
  %314 = add i32 %313, 1
  %315 = sub nsw i32 %300, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %25, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = shl i32 %318, 1
  %320 = sub i32 0, %318
  %321 = add i32 %320, 1
  %322 = sub i32 %318, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %318
  %325 = add i32 %324, 1
  %326 = sub i32 %318, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %318, 1
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %25, i64 %330
  store i32 %328, i32* %331, align 4
  br label %141

; <label>:332:                                    ; preds = %169, %160
  br label %169

; <label>:333:                                    ; preds = %188, %179
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %25, i64 %335
  store i32 0, i32* %336, align 4
  br label %188

; <label>:337:                                    ; preds = %210, %201
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %25, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %13, align 4
  %343 = icmp sgt i32 %341, %342
  br label %210

; <label>:344:                                    ; preds = %235, %226
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %25, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %13, align 4
  br label %235
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
