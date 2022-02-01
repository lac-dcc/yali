; ModuleID = 'source-C-CXX/67/437.c'
source_filename = "source-C-CXX/67/437.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %235, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %238

; <label>:12:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %233, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %16, 1
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %234

; <label>:19:                                     ; preds = %13
  store i32 3, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %70, %19
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fcmp ole double %22, %25
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %239

; <label>:36:                                     ; preds = %27, %239
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %239

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %69

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %248

; <label>:59:                                     ; preds = %50, %248
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %248

; <label>:68:                                     ; preds = %59
  br label %73

; <label>:69:                                     ; preds = %49
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %2, align 4
  br label %20

; <label>:73:                                     ; preds = %68, %20
  %74 = load i32, i32* %2, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %4, align 4
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #3
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %80, label %212

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %212

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %249

; <label>:93:                                     ; preds = %84, %249
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %6, align 4
  store i32 3, i32* %2, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %249

; <label>:105:                                    ; preds = %93
  br label %106

; <label>:106:                                    ; preds = %156, %105
  %107 = load i32, i32* %2, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %6, align 4
  %110 = sitofp i32 %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = fcmp ole double %108, %111
  br i1 %112, label %113, label %159

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %262

; <label>:122:                                    ; preds = %113, %262
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %123, %124
  %126 = icmp eq i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %262

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %137

; <label>:136:                                    ; preds = %135
  br label %159

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %278

; <label>:146:                                    ; preds = %137, %278
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %278

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 2
  store i32 %158, i32* %2, align 4
  br label %106

; <label>:159:                                    ; preds = %136, %106
  %160 = load i32, i32* %2, align 4
  %161 = sitofp i32 %160 to double
  %162 = load i32, i32* %6, align 4
  %163 = sitofp i32 %162 to double
  %164 = call double @sqrt(double %163) #3
  %165 = fcmp ogt double %161, %164
  br i1 %165, label %166, label %193

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %4, align 4
  %168 = srem i32 %167, 2
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %193

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %279

; <label>:179:                                    ; preds = %170, %279
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %6, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %181, i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %279

; <label>:192:                                    ; preds = %179
  br label %234

; <label>:193:                                    ; preds = %166, %159
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %284

; <label>:202:                                    ; preds = %193, %284
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %284

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %80, %73
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %285

; <label>:222:                                    ; preds = %213, %285
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 2
  store i32 %224, i32* %4, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %285

; <label>:233:                                    ; preds = %222
  br label %13

; <label>:234:                                    ; preds = %192, %13
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 2
  store i32 %237, i32* %3, align 4
  br label %8

; <label>:238:                                    ; preds = %8
  ret void

; <label>:239:                                    ; preds = %36, %27
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 %240, %241
  %243 = mul i32 %242, %241
  %244 = sub i32 %240, %241
  %245 = mul i32 %244, %241
  %246 = srem i32 %240, %241
  %247 = icmp eq i32 %246, 0
  br label %36

; <label>:248:                                    ; preds = %59, %50
  br label %59

; <label>:249:                                    ; preds = %93, %84
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %4, align 4
  %252 = shl i32 %250, %251
  %253 = sub i32 0, %250
  %254 = add i32 %253, %251
  %255 = sub i32 0, %250
  %256 = add i32 %255, %251
  %257 = sub i32 %250, %251
  %258 = mul i32 %257, %251
  %259 = sub i32 0, %250
  %260 = add i32 %259, %251
  %261 = sub nsw i32 %250, %251
  store i32 %261, i32* %6, align 4
  store i32 3, i32* %2, align 4
  br label %93

; <label>:262:                                    ; preds = %122, %113
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 0, %263
  %266 = add i32 %265, %264
  %267 = sub i32 %263, %264
  %268 = mul i32 %267, %264
  %269 = sub i32 %263, %264
  %270 = mul i32 %269, %264
  %271 = sub i32 %263, %264
  %272 = mul i32 %271, %264
  %273 = shl i32 %263, %264
  %274 = sub i32 %263, %264
  %275 = mul i32 %274, %264
  %276 = srem i32 %263, %264
  %277 = icmp eq i32 %276, 0
  br label %122

; <label>:278:                                    ; preds = %146, %137
  br label %146

; <label>:279:                                    ; preds = %179, %170
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %6, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %281, i32 %282)
  br label %179

; <label>:284:                                    ; preds = %202, %193
  br label %202

; <label>:285:                                    ; preds = %222, %213
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 2
  %289 = shl i32 %286, 2
  %290 = sub i32 %286, 2
  %291 = mul i32 %290, 2
  %292 = sub i32 %286, 2
  %293 = mul i32 %292, 2
  %294 = sub i32 %286, 2
  %295 = mul i32 %294, 2
  %296 = shl i32 %286, 2
  %297 = add nsw i32 %286, 2
  store i32 %297, i32* %4, align 4
  br label %222
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
