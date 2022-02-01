; ModuleID = 'source-C-CXX/64/19.c'
source_filename = "source-C-CXX/64/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %207, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %210

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %69, label %21

; <label>:21:                                     ; preds = %18, %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %303

; <label>:30:                                     ; preds = %21, %303
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %303

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %45

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %69, label %45

; <label>:45:                                     ; preds = %42, %41
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %306

; <label>:57:                                     ; preds = %48, %306
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %306

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68, %42, %18
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 %70, i32* %6, align 4
  br label %206

; <label>:72:                                     ; preds = %68, %45
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %126, label %78

; <label>:78:                                     ; preds = %75, %72
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %309

; <label>:87:                                     ; preds = %78, %309
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %309

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %102

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %126, label %102

; <label>:102:                                    ; preds = %99, %98
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %312

; <label>:114:                                    ; preds = %105, %312
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 2
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %312

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %129

; <label>:126:                                    ; preds = %125, %99, %75
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 %127, i32* %8, align 4
  br label %205

; <label>:129:                                    ; preds = %125, %102
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %315

; <label>:138:                                    ; preds = %129, %315
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %315

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %171

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %318

; <label>:159:                                    ; preds = %150, %318
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %318

; <label>:170:                                    ; preds = %159
  br i1 %161, label %183, label %171

; <label>:171:                                    ; preds = %170, %149
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %183, label %177

; <label>:177:                                    ; preds = %174, %171
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %180, %174, %170
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 %184, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %183, %180, %177
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %321

; <label>:195:                                    ; preds = %186, %321
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %321

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204, %126
  br label %206

; <label>:206:                                    ; preds = %205, %69
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %10

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %234

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %322

; <label>:223:                                    ; preds = %214, %322
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %322

; <label>:233:                                    ; preds = %223
  br label %302

; <label>:234:                                    ; preds = %210
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %324

; <label>:243:                                    ; preds = %234, %324
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %6, align 4
  %246 = icmp sgt i32 %244, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %324

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %276

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %328

; <label>:265:                                    ; preds = %256, %328
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %328

; <label>:275:                                    ; preds = %265
  br label %301

; <label>:276:                                    ; preds = %255
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %7, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %300

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %330

; <label>:289:                                    ; preds = %280, %330
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %330

; <label>:299:                                    ; preds = %289
  br label %300

; <label>:300:                                    ; preds = %299, %276
  br label %301

; <label>:301:                                    ; preds = %300, %275
  br label %302

; <label>:302:                                    ; preds = %301, %233
  ret i32 0

; <label>:303:                                    ; preds = %30, %21
  %304 = load i32, i32* %3, align 4
  %305 = icmp eq i32 %304, 1
  br label %30

; <label>:306:                                    ; preds = %57, %48
  %307 = load i32, i32* %4, align 4
  %308 = icmp eq i32 %307, 0
  br label %57

; <label>:309:                                    ; preds = %87, %78
  %310 = load i32, i32* %3, align 4
  %311 = icmp eq i32 %310, 1
  br label %87

; <label>:312:                                    ; preds = %114, %105
  %313 = load i32, i32* %4, align 4
  %314 = icmp eq i32 %313, 2
  br label %114

; <label>:315:                                    ; preds = %138, %129
  %316 = load i32, i32* %4, align 4
  %317 = icmp eq i32 %316, 0
  br label %138

; <label>:318:                                    ; preds = %159, %150
  %319 = load i32, i32* %3, align 4
  %320 = icmp eq i32 %319, 1
  br label %159

; <label>:321:                                    ; preds = %195, %186
  br label %195

; <label>:322:                                    ; preds = %223, %214
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %223

; <label>:324:                                    ; preds = %243, %234
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %6, align 4
  %327 = icmp sgt i32 %325, %326
  br label %243

; <label>:328:                                    ; preds = %265, %256
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %265

; <label>:330:                                    ; preds = %289, %280
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
