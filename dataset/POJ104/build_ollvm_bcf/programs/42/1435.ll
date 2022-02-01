; ModuleID = 'source-C-CXX/42/1435.c'
source_filename = "source-C-CXX/42/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %238, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %240

; <label>:16:                                     ; preds = %7, %240
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %240

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %239

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %244

; <label>:38:                                     ; preds = %29, %244
  store i32 2, i32* %4, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %244

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %82, %47
  %49 = load i32, i32* %4, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %2, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fcmp ole double %50, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55
  br label %83

; <label>:61:                                     ; preds = %55
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %245

; <label>:71:                                     ; preds = %62, %245
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %245

; <label>:82:                                     ; preds = %71
  br label %48

; <label>:83:                                     ; preds = %60, %48
  %84 = load i32, i32* %4, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %2, align 4
  %87 = sitofp i32 %86 to double
  %88 = call double @sqrt(double %87) #3
  %89 = fcmp ogt double %85, %88
  br i1 %89, label %90, label %217

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %3, align 4
  store i32 2, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %162, %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %261

; <label>:103:                                    ; preds = %94, %261
  %104 = load i32, i32* %5, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %3, align 4
  %107 = sitofp i32 %106 to double
  %108 = call double @sqrt(double %107) #3
  %109 = fcmp ole double %105, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %261

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %165

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %268

; <label>:128:                                    ; preds = %119, %268
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = srem i32 %129, %130
  %132 = icmp eq i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %268

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %161

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %277

; <label>:151:                                    ; preds = %142, %277
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %277

; <label>:160:                                    ; preds = %151
  br label %165

; <label>:161:                                    ; preds = %141
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %94

; <label>:165:                                    ; preds = %160, %118
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %278

; <label>:174:                                    ; preds = %165, %278
  %175 = load i32, i32* %5, align 4
  %176 = sitofp i32 %175 to double
  %177 = load i32, i32* %3, align 4
  %178 = sitofp i32 %177 to double
  %179 = call double @sqrt(double %178) #3
  %180 = fcmp ogt double %176, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %278

; <label>:189:                                    ; preds = %174
  br i1 %180, label %190, label %198

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %196)
  br label %198

; <label>:198:                                    ; preds = %194, %190, %189
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %285

; <label>:207:                                    ; preds = %198, %285
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %285

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %83
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %286

; <label>:227:                                    ; preds = %218, %286
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %286

; <label>:238:                                    ; preds = %227
  br label %7

; <label>:239:                                    ; preds = %28
  ret void

; <label>:240:                                    ; preds = %16, %7
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %1, align 4
  %243 = icmp slt i32 %241, %242
  br label %16

; <label>:244:                                    ; preds = %38, %29
  store i32 2, i32* %4, align 4
  br label %38

; <label>:245:                                    ; preds = %71, %62
  %246 = load i32, i32* %4, align 4
  %247 = shl i32 %246, 1
  %248 = sub i32 0, %246
  %249 = add i32 %248, 1
  %250 = sub i32 %246, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %246, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 0, %246
  %255 = add i32 %254, 1
  %256 = sub i32 %246, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %246, 1
  %259 = mul i32 %258, 1
  %260 = add nsw i32 %246, 1
  store i32 %260, i32* %4, align 4
  br label %71

; <label>:261:                                    ; preds = %103, %94
  %262 = load i32, i32* %5, align 4
  %263 = sitofp i32 %262 to double
  %264 = load i32, i32* %3, align 4
  %265 = sitofp i32 %264 to double
  %266 = call double @sqrt(double %265) #3
  %267 = fcmp ole double %263, %266
  br label %103

; <label>:268:                                    ; preds = %128, %119
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, %269
  %272 = add i32 %271, %270
  %273 = sub i32 0, %269
  %274 = add i32 %273, %270
  %275 = srem i32 %269, %270
  %276 = icmp eq i32 %275, 0
  br label %128

; <label>:277:                                    ; preds = %151, %142
  br label %151

; <label>:278:                                    ; preds = %174, %165
  %279 = load i32, i32* %5, align 4
  %280 = sitofp i32 %279 to double
  %281 = load i32, i32* %3, align 4
  %282 = sitofp i32 %281 to double
  %283 = call double @sqrt(double %282) #3
  %284 = fcmp ogt double %280, %283
  br label %174

; <label>:285:                                    ; preds = %207, %198
  br label %207

; <label>:286:                                    ; preds = %227, %218
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = sub i32 0, %287
  %293 = add i32 %292, 1
  %294 = add nsw i32 %287, 1
  store i32 %294, i32* %2, align 4
  br label %227
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
