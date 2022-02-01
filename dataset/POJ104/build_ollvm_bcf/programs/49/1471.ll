; ModuleID = 'source-C-CXX/49/1471.c'
source_filename = "source-C-CXX/49/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %287

; <label>:9:                                      ; preds = %0, %287
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %15, align 4
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %287

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %169, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %296

; <label>:36:                                     ; preds = %27, %296
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %37, 12
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %296

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %172

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %12, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %69, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %69, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %12, align 4
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %66, %63, %60, %57, %54, %51, %48
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %299

; <label>:78:                                     ; preds = %69, %299
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %80
  store i32 31, i32* %81, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %299

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %90, %66
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %303

; <label>:100:                                    ; preds = %91, %303
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %303

; <label>:111:                                    ; preds = %100
  br i1 %102, label %139, label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %139, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %306

; <label>:124:                                    ; preds = %115, %306
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 9
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %306

; <label>:135:                                    ; preds = %124
  br i1 %126, label %139, label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %136, %135, %112, %111
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %141
  store i32 30, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %139, %136
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %148
  store i32 28, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %146, %143
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %309

; <label>:159:                                    ; preds = %150, %309
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %309

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  br label %27

; <label>:172:                                    ; preds = %47
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %285, %172
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %174, %178
  br i1 %179, label %180, label %286

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %12, align 4
  %182 = icmp sgt i32 %181, 12
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %180
  br label %286

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %185, %189
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %310

; <label>:200:                                    ; preds = %191, %310
  store i32 1, i32* %13, align 4
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %310

; <label>:211:                                    ; preds = %200
  br label %233

; <label>:212:                                    ; preds = %184
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %319

; <label>:221:                                    ; preds = %212, %319
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %319

; <label>:232:                                    ; preds = %221
  br label %233

; <label>:233:                                    ; preds = %232, %211
  %234 = load i32, i32* %15, align 4
  %235 = icmp eq i32 %234, 7
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %233
  store i32 1, i32* %15, align 4
  br label %240

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %15, align 4
  br label %240

; <label>:240:                                    ; preds = %237, %236
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %335

; <label>:249:                                    ; preds = %240, %335
  %250 = load i32, i32* %13, align 4
  %251 = icmp eq i32 %250, 13
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %335

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %285

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %15, align 4
  %263 = icmp eq i32 %262, 5
  br i1 %263, label %264, label %285

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %338

; <label>:273:                                    ; preds = %264, %338
  %274 = load i32, i32* %12, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %338

; <label>:284:                                    ; preds = %273
  br label %285

; <label>:285:                                    ; preds = %284, %261, %260
  br label %173

; <label>:286:                                    ; preds = %183, %173
  ret i32 0

; <label>:287:                                    ; preds = %9, %0
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca [13 x i32], align 16
  %293 = alloca i32, align 4
  store i32 0, i32* %288, align 4
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %289)
  %295 = load i32, i32* %289, align 4
  store i32 %295, i32* %293, align 4
  store i32 1, i32* %290, align 4
  br label %9

; <label>:296:                                    ; preds = %36, %27
  %297 = load i32, i32* %12, align 4
  %298 = icmp sle i32 %297, 12
  br label %36

; <label>:299:                                    ; preds = %78, %69
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %301
  store i32 31, i32* %302, align 4
  br label %78

; <label>:303:                                    ; preds = %100, %91
  %304 = load i32, i32* %12, align 4
  %305 = icmp eq i32 %304, 4
  br label %100

; <label>:306:                                    ; preds = %124, %115
  %307 = load i32, i32* %12, align 4
  %308 = icmp eq i32 %307, 9
  br label %124

; <label>:309:                                    ; preds = %159, %150
  br label %159

; <label>:310:                                    ; preds = %200, %191
  store i32 1, i32* %13, align 4
  %311 = load i32, i32* %12, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %311
  %317 = add i32 %316, 1
  %318 = add nsw i32 %311, 1
  store i32 %318, i32* %12, align 4
  br label %200

; <label>:319:                                    ; preds = %221, %212
  %320 = load i32, i32* %13, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = shl i32 %320, 1
  %326 = sub i32 %320, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %320, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %320, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %320, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %320, 1
  store i32 %334, i32* %13, align 4
  br label %221

; <label>:335:                                    ; preds = %249, %240
  %336 = load i32, i32* %13, align 4
  %337 = icmp eq i32 %336, 13
  br label %249

; <label>:338:                                    ; preds = %273, %264
  %339 = load i32, i32* %12, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
