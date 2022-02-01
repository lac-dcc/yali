; ModuleID = 'source-C-CXX/67/410.c'
source_filename = "source-C-CXX/67/410.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 6, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %246, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %249

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %250

; <label>:23:                                     ; preds = %14, %250
  %24 = load i32, i32* %1, align 4
  store i32 %24, i32* %8, align 4
  store i32 3, i32* %2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %250

; <label>:33:                                     ; preds = %23
  br label %34

; <label>:34:                                     ; preds = %242, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %252

; <label>:43:                                     ; preds = %34, %252
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %252

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %245

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %6, align 4
  store i32 3, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %113, %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %256

; <label>:70:                                     ; preds = %61, %256
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fcmp ole double %72, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %256

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %114

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %86
  br label %114

; <label>:92:                                     ; preds = %86
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %263

; <label>:102:                                    ; preds = %93, %263
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %263

; <label>:113:                                    ; preds = %102
  br label %61

; <label>:114:                                    ; preds = %91, %85
  store i32 3, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %185, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %279

; <label>:124:                                    ; preds = %115, %279
  %125 = load i32, i32* %4, align 4
  %126 = sitofp i32 %125 to double
  %127 = load i32, i32* %6, align 4
  %128 = sitofp i32 %127 to double
  %129 = call double @sqrt(double %128) #3
  %130 = fcmp ole double %126, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %279

; <label>:139:                                    ; preds = %124
  br i1 %130, label %140, label %186

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = srem i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %140
  br label %186

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %286

; <label>:155:                                    ; preds = %146, %286
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %286

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %287

; <label>:174:                                    ; preds = %165, %287
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 2
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %287

; <label>:185:                                    ; preds = %174
  br label %115

; <label>:186:                                    ; preds = %145, %139
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %298

; <label>:195:                                    ; preds = %186, %298
  %196 = load i32, i32* %3, align 4
  %197 = sitofp i32 %196 to double
  %198 = load i32, i32* %5, align 4
  %199 = sitofp i32 %198 to double
  %200 = call double @sqrt(double %199) #3
  %201 = fcmp ogt double %197, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %298

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %241

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %305

; <label>:220:                                    ; preds = %211, %305
  %221 = load i32, i32* %4, align 4
  %222 = sitofp i32 %221 to double
  %223 = load i32, i32* %6, align 4
  %224 = sitofp i32 %223 to double
  %225 = call double @sqrt(double %224) #3
  %226 = fcmp ogt double %222, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %305

; <label>:235:                                    ; preds = %220
  br i1 %226, label %236, label %241

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %6, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %237, i32 %238, i32 %239)
  br label %245

; <label>:241:                                    ; preds = %235, %210
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 2
  store i32 %244, i32* %2, align 4
  br label %34

; <label>:245:                                    ; preds = %236, %55
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %1, align 4
  %248 = add nsw i32 %247, 2
  store i32 %248, i32* %1, align 4
  br label %10

; <label>:249:                                    ; preds = %10
  ret void

; <label>:250:                                    ; preds = %23, %14
  %251 = load i32, i32* %1, align 4
  store i32 %251, i32* %8, align 4
  store i32 3, i32* %2, align 4
  br label %23

; <label>:252:                                    ; preds = %43, %34
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp sle i32 %253, %254
  br label %43

; <label>:256:                                    ; preds = %70, %61
  %257 = load i32, i32* %3, align 4
  %258 = sitofp i32 %257 to double
  %259 = load i32, i32* %5, align 4
  %260 = sitofp i32 %259 to double
  %261 = call double @sqrt(double %260) #3
  %262 = fcmp ole double %258, %261
  br label %70

; <label>:263:                                    ; preds = %102, %93
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 %264, 2
  %266 = mul i32 %265, 2
  %267 = sub i32 %264, 2
  %268 = mul i32 %267, 2
  %269 = shl i32 %264, 2
  %270 = shl i32 %264, 2
  %271 = sub i32 0, %264
  %272 = add i32 %271, 2
  %273 = shl i32 %264, 2
  %274 = sub i32 0, %264
  %275 = add i32 %274, 2
  %276 = sub i32 %264, 2
  %277 = mul i32 %276, 2
  %278 = add nsw i32 %264, 2
  store i32 %278, i32* %3, align 4
  br label %102

; <label>:279:                                    ; preds = %124, %115
  %280 = load i32, i32* %4, align 4
  %281 = sitofp i32 %280 to double
  %282 = load i32, i32* %6, align 4
  %283 = sitofp i32 %282 to double
  %284 = call double @sqrt(double %283) #3
  %285 = fcmp ole double %281, %284
  br label %124

; <label>:286:                                    ; preds = %155, %146
  br label %155

; <label>:287:                                    ; preds = %174, %165
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 2
  %291 = sub i32 %288, 2
  %292 = mul i32 %291, 2
  %293 = shl i32 %288, 2
  %294 = shl i32 %288, 2
  %295 = sub i32 0, %288
  %296 = add i32 %295, 2
  %297 = add nsw i32 %288, 2
  store i32 %297, i32* %4, align 4
  br label %174

; <label>:298:                                    ; preds = %195, %186
  %299 = load i32, i32* %3, align 4
  %300 = sitofp i32 %299 to double
  %301 = load i32, i32* %5, align 4
  %302 = sitofp i32 %301 to double
  %303 = call double @sqrt(double %302) #3
  %304 = fcmp ogt double %300, %303
  br label %195

; <label>:305:                                    ; preds = %220, %211
  %306 = load i32, i32* %4, align 4
  %307 = sitofp i32 %306 to double
  %308 = load i32, i32* %6, align 4
  %309 = sitofp i32 %308 to double
  %310 = call double @sqrt(double %309) #3
  %311 = fcmp ogt double %307, %310
  br label %220
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
