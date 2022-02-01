; ModuleID = 'source-C-CXX/96/1284.c'
source_filename = "source-C-CXX/96/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp sge i32 %21, 50
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %66

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %228

; <label>:33:                                     ; preds = %24, %228
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 100
  %36 = icmp sle i32 %35, 50
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %228

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %47

; <label>:46:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %45
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %241

; <label>:56:                                     ; preds = %47, %241
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %241

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65, %23
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %242

; <label>:75:                                     ; preds = %66, %242
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 50
  %80 = icmp sge i32 %79, 40
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %242

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %91

; <label>:90:                                     ; preds = %89
  store i32 2, i32* %5, align 4
  br label %125

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 50
  %94 = icmp sge i32 %93, 20
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 50
  %98 = icmp slt i32 %97, 40
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  store i32 1, i32* %5, align 4
  br label %124

; <label>:100:                                    ; preds = %95, %91
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 50
  %103 = icmp slt i32 %102, 20
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %100
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %257

; <label>:114:                                    ; preds = %105, %257
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %257

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %99
  br label %125

; <label>:125:                                    ; preds = %124, %90
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %258

; <label>:134:                                    ; preds = %125, %258
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %138, 100
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %4, align 4
  %142 = mul nsw i32 %141, 50
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 20, %144
  %146 = sub nsw i32 %143, %145
  %147 = icmp sgt i32 %146, 9
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %258

; <label>:156:                                    ; preds = %134
  br i1 %147, label %157, label %158

; <label>:157:                                    ; preds = %156
  store i32 1, i32* %6, align 4
  br label %172

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 %160, 100
  %162 = sub nsw i32 %159, %161
  %163 = load i32, i32* %4, align 4
  %164 = mul nsw i32 %163, 50
  %165 = sub nsw i32 %162, %164
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 20, %166
  %168 = sub nsw i32 %165, %167
  %169 = icmp slt i32 %168, 10
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %158
  store i32 0, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %158
  br label %172

; <label>:172:                                    ; preds = %171, %157
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %300

; <label>:181:                                    ; preds = %172, %300
  %182 = load i32, i32* %6, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* %2, align 4
  %185 = srem i32 %184, 10
  %186 = icmp sge i32 %185, 5
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %300

; <label>:195:                                    ; preds = %181
  br i1 %186, label %196, label %215

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %316

; <label>:205:                                    ; preds = %196, %316
  store i32 1, i32* %7, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %316

; <label>:214:                                    ; preds = %205
  br label %221

; <label>:215:                                    ; preds = %195
  %216 = load i32, i32* %2, align 4
  %217 = srem i32 %216, 10
  %218 = icmp slt i32 %217, 5
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %215
  store i32 0, i32* %7, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %215
  br label %221

; <label>:221:                                    ; preds = %220, %214
  %222 = load i32, i32* %7, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* %2, align 4
  %225 = srem i32 %224, 5
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %8, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  ret i32 0

; <label>:228:                                    ; preds = %33, %24
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 100
  %232 = sub i32 0, %229
  %233 = add i32 %232, 100
  %234 = shl i32 %229, 100
  %235 = sub i32 0, %229
  %236 = add i32 %235, 100
  %237 = sub i32 0, %229
  %238 = add i32 %237, 100
  %239 = srem i32 %229, 100
  %240 = icmp sle i32 %239, 50
  br label %33

; <label>:241:                                    ; preds = %56, %47
  br label %56

; <label>:242:                                    ; preds = %75, %66
  %243 = load i32, i32* %4, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 50
  %248 = sub i32 %245, 50
  %249 = mul i32 %248, 50
  %250 = sub i32 %245, 50
  %251 = mul i32 %250, 50
  %252 = sub i32 %245, 50
  %253 = mul i32 %252, 50
  %254 = shl i32 %245, 50
  %255 = srem i32 %245, 50
  %256 = icmp sge i32 %255, 40
  br label %75

; <label>:257:                                    ; preds = %114, %105
  br label %114

; <label>:258:                                    ; preds = %134, %125
  %259 = load i32, i32* %5, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 100
  %265 = sub i32 %262, 100
  %266 = mul i32 %265, 100
  %267 = sub i32 0, %262
  %268 = add i32 %267, 100
  %269 = sub i32 0, %262
  %270 = add i32 %269, 100
  %271 = sub i32 0, %262
  %272 = add i32 %271, 100
  %273 = sub i32 0, %262
  %274 = add i32 %273, 100
  %275 = shl i32 %262, 100
  %276 = mul nsw i32 %262, 100
  %277 = shl i32 %261, %276
  %278 = sub nsw i32 %261, %276
  %279 = load i32, i32* %4, align 4
  %280 = shl i32 %279, 50
  %281 = sub i32 0, %279
  %282 = add i32 %281, 50
  %283 = sub i32 0, %279
  %284 = add i32 %283, 50
  %285 = sub i32 0, %279
  %286 = add i32 %285, 50
  %287 = mul nsw i32 %279, 50
  %288 = shl i32 %278, %287
  %289 = sub nsw i32 %278, %287
  %290 = load i32, i32* %5, align 4
  %291 = shl i32 20, %290
  %292 = mul nsw i32 20, %290
  %293 = sub i32 %289, %292
  %294 = mul i32 %293, %292
  %295 = sub i32 0, %289
  %296 = add i32 %295, %292
  %297 = shl i32 %289, %292
  %298 = sub nsw i32 %289, %292
  %299 = icmp sgt i32 %298, 9
  br label %134

; <label>:300:                                    ; preds = %181, %172
  %301 = load i32, i32* %6, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 10
  %306 = shl i32 %303, 10
  %307 = shl i32 %303, 10
  %308 = sub i32 %303, 10
  %309 = mul i32 %308, 10
  %310 = sub i32 %303, 10
  %311 = mul i32 %310, 10
  %312 = shl i32 %303, 10
  %313 = shl i32 %303, 10
  %314 = srem i32 %303, 10
  %315 = icmp sge i32 %314, 5
  br label %181

; <label>:316:                                    ; preds = %205, %196
  store i32 1, i32* %7, align 4
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
