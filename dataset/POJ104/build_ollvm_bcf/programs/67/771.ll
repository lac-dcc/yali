; ModuleID = 'source-C-CXX/67/771.c'
source_filename = "source-C-CXX/67/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  store i32 3, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %248, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %251

; <label>:12:                                     ; preds = %8
  store i32 3, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %214, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %270

; <label>:22:                                     ; preds = %13, %270
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %270

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %116, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %272

; <label>:42:                                     ; preds = %33, %272
  store i32 3, i32* %4, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %272

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %86, %51
  %53 = load i32, i32* %4, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fcmp ole double %54, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  br label %87

; <label>:65:                                     ; preds = %59
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %273

; <label>:75:                                     ; preds = %66, %273
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %273

; <label>:86:                                     ; preds = %75
  br label %52

; <label>:87:                                     ; preds = %64, %52
  %88 = load i32, i32* %4, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %3, align 4
  %91 = sitofp i32 %90 to double
  %92 = call double @sqrt(double %91) #3
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %87
  br label %117

; <label>:95:                                     ; preds = %87
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %282

; <label>:105:                                    ; preds = %96, %282
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 2
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %282

; <label>:116:                                    ; preds = %105
  br label %33

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %289

; <label>:126:                                    ; preds = %117, %289
  store i32 3, i32* %5, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %289

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %210, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %290

; <label>:145:                                    ; preds = %136, %290
  %146 = load i32, i32* %5, align 4
  %147 = sitofp i32 %146 to double
  %148 = load i32, i32* %1, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sitofp i32 %150 to double
  %152 = call double @sqrt(double %151) #3
  %153 = fcmp ole double %147, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %290

; <label>:162:                                    ; preds = %145
  br i1 %153, label %163, label %211

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %1, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %164, %165
  %167 = load i32, i32* %5, align 4
  %168 = srem i32 %166, %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %303

; <label>:179:                                    ; preds = %170, %303
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %303

; <label>:188:                                    ; preds = %179
  br label %211

; <label>:189:                                    ; preds = %163
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %304

; <label>:199:                                    ; preds = %190, %304
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 2
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %304

; <label>:210:                                    ; preds = %199
  br label %136

; <label>:211:                                    ; preds = %188, %162
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 2
  store i32 %213, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %5, align 4
  %216 = sitofp i32 %215 to double
  %217 = load i32, i32* %1, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sitofp i32 %219 to double
  %221 = call double @sqrt(double %220) #3
  %222 = fcmp ole double %216, %221
  br i1 %222, label %13, label %223

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %308

; <label>:232:                                    ; preds = %223, %308
  %233 = load i32, i32* %1, align 4
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %1, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %235, %236
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %233, i32 %234, i32 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %308

; <label>:247:                                    ; preds = %232
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %1, align 4
  %250 = add nsw i32 %249, 2
  store i32 %250, i32* %1, align 4
  br label %8

; <label>:251:                                    ; preds = %8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %316

; <label>:260:                                    ; preds = %251, %316
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %316

; <label>:269:                                    ; preds = %260
  ret void

; <label>:270:                                    ; preds = %22, %13
  %271 = load i32, i32* %2, align 4
  store i32 %271, i32* %3, align 4
  br label %22

; <label>:272:                                    ; preds = %42, %33
  store i32 3, i32* %4, align 4
  br label %42

; <label>:273:                                    ; preds = %75, %66
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 2
  %277 = sub i32 0, %274
  %278 = add i32 %277, 2
  %279 = sub i32 %274, 2
  %280 = mul i32 %279, 2
  %281 = add nsw i32 %274, 2
  store i32 %281, i32* %4, align 4
  br label %75

; <label>:282:                                    ; preds = %105, %96
  %283 = load i32, i32* %3, align 4
  %284 = shl i32 %283, 2
  %285 = sub i32 0, %283
  %286 = add i32 %285, 2
  %287 = shl i32 %283, 2
  %288 = add nsw i32 %283, 2
  store i32 %288, i32* %3, align 4
  br label %105

; <label>:289:                                    ; preds = %126, %117
  store i32 3, i32* %5, align 4
  br label %126

; <label>:290:                                    ; preds = %145, %136
  %291 = load i32, i32* %5, align 4
  %292 = sitofp i32 %291 to double
  %293 = load i32, i32* %1, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 %293, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 %293, %294
  %298 = mul i32 %297, %294
  %299 = sub nsw i32 %293, %294
  %300 = sitofp i32 %299 to double
  %301 = call double @sqrt(double %300) #3
  %302 = fcmp ole double %292, %301
  br label %145

; <label>:303:                                    ; preds = %179, %170
  br label %179

; <label>:304:                                    ; preds = %199, %190
  %305 = load i32, i32* %5, align 4
  %306 = shl i32 %305, 2
  %307 = add nsw i32 %305, 2
  store i32 %307, i32* %5, align 4
  br label %199

; <label>:308:                                    ; preds = %232, %223
  %309 = load i32, i32* %1, align 4
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %1, align 4
  %312 = load i32, i32* %3, align 4
  %313 = shl i32 %311, %312
  %314 = sub nsw i32 %311, %312
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %309, i32 %310, i32 %314)
  br label %232

; <label>:316:                                    ; preds = %260, %251
  br label %260
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
