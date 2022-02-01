; ModuleID = 'source-C-CXX/67/428.c'
source_filename = "source-C-CXX/67/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"error %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %232, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %233

; <label>:13:                                     ; preds = %9
  store i32 2, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %183, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %186

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %252

; <label>:27:                                     ; preds = %18, %252
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %252

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %51, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fptosi double %41 to i32
  %43 = icmp sle i32 %38, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %44
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %37

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %253

; <label>:63:                                     ; preds = %54, %253
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %253

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %152

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %256

; <label>:84:                                     ; preds = %75, %256
  store i32 2, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %256

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %148, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sitofp i32 %98 to double
  %100 = call double @sqrt(double %99) #3
  %101 = fptosi double %100 to i32
  %102 = icmp sle i32 %95, %101
  br i1 %102, label %103, label %151

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %257

; <label>:112:                                    ; preds = %103, %257
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %115, %116
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %257

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %147

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %277

; <label>:137:                                    ; preds = %128, %277
  store i32 0, i32* %6, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %277

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %127
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %94

; <label>:151:                                    ; preds = %94
  br label %152

; <label>:152:                                    ; preds = %151, %74
  %153 = load i32, i32* %6, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %182

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %278

; <label>:164:                                    ; preds = %155, %278
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %167, %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %166, i32 %169)
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %278

; <label>:181:                                    ; preds = %164
  br label %186

; <label>:182:                                    ; preds = %152
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %14

; <label>:186:                                    ; preds = %181, %14
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %302

; <label>:195:                                    ; preds = %186, %302
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %1, align 4
  %198 = icmp eq i32 %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %302

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %211

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %1, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %208, %207
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %306

; <label>:221:                                    ; preds = %212, %306
  %222 = load i32, i32* %1, align 4
  %223 = add nsw i32 %222, 2
  store i32 %223, i32* %1, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %306

; <label>:232:                                    ; preds = %221
  br label %9

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %319

; <label>:242:                                    ; preds = %233, %319
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %319

; <label>:251:                                    ; preds = %242
  ret void

; <label>:252:                                    ; preds = %27, %18
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %27

; <label>:253:                                    ; preds = %63, %54
  %254 = load i32, i32* %4, align 4
  %255 = icmp ne i32 %254, 0
  br label %63

; <label>:256:                                    ; preds = %84, %75
  store i32 2, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %84

; <label>:257:                                    ; preds = %112, %103
  %258 = load i32, i32* %1, align 4
  %259 = load i32, i32* %2, align 4
  %260 = shl i32 %258, %259
  %261 = sub i32 %258, %259
  %262 = mul i32 %261, %259
  %263 = sub nsw i32 %258, %259
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 %263, %264
  %266 = mul i32 %265, %264
  %267 = shl i32 %263, %264
  %268 = sub i32 0, %263
  %269 = add i32 %268, %264
  %270 = sub i32 0, %263
  %271 = add i32 %270, %264
  %272 = shl i32 %263, %264
  %273 = sub i32 %263, %264
  %274 = mul i32 %273, %264
  %275 = srem i32 %263, %264
  %276 = icmp eq i32 %275, 0
  br label %112

; <label>:277:                                    ; preds = %137, %128
  store i32 0, i32* %6, align 4
  br label %137

; <label>:278:                                    ; preds = %164, %155
  %279 = load i32, i32* %1, align 4
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %1, align 4
  %282 = load i32, i32* %2, align 4
  %283 = sub i32 0, %281
  %284 = add i32 %283, %282
  %285 = sub i32 %281, %282
  %286 = mul i32 %285, %282
  %287 = sub i32 %281, %282
  %288 = mul i32 %287, %282
  %289 = sub nsw i32 %281, %282
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %279, i32 %280, i32 %289)
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub i32 0, %291
  %295 = add i32 %294, 1
  %296 = sub i32 0, %291
  %297 = add i32 %296, 1
  %298 = shl i32 %291, 1
  %299 = sub i32 0, %291
  %300 = add i32 %299, 1
  %301 = add nsw i32 %291, 1
  store i32 %301, i32* %7, align 4
  br label %164

; <label>:302:                                    ; preds = %195, %186
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %1, align 4
  %305 = icmp eq i32 %303, %304
  br label %195

; <label>:306:                                    ; preds = %221, %212
  %307 = load i32, i32* %1, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 2
  %310 = sub i32 0, %307
  %311 = add i32 %310, 2
  %312 = sub i32 0, %307
  %313 = add i32 %312, 2
  %314 = sub i32 %307, 2
  %315 = mul i32 %314, 2
  %316 = sub i32 %307, 2
  %317 = mul i32 %316, 2
  %318 = add nsw i32 %307, 2
  store i32 %318, i32* %1, align 4
  br label %221

; <label>:319:                                    ; preds = %242, %233
  br label %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
