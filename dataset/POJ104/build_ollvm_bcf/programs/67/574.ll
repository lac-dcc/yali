; ModuleID = 'source-C-CXX/67/574.c'
source_filename = "source-C-CXX/67/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 6, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %266

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %244, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %247

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %274

; <label>:39:                                     ; preds = %30, %274
  store i32 3, i32* %12, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %274

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %224, %48
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sdiv i32 %51, 2
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %225

; <label>:54:                                     ; preds = %49
  store i32 3, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* %13, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %12, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fcmp ole double %57, %60
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %275

; <label>:71:                                     ; preds = %62, %275
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %13, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %275

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %86

; <label>:85:                                     ; preds = %84
  br label %108

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %287

; <label>:95:                                     ; preds = %86, %287
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %287

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 2
  store i32 %107, i32* %13, align 4
  br label %55

; <label>:108:                                    ; preds = %85, %55
  %109 = load i32, i32* %13, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %12, align 4
  %112 = sitofp i32 %111 to double
  %113 = call double @sqrt(double %112) #3
  %114 = fcmp ole double %110, %113
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %108
  br label %204

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, i32* %14, align 4
  store i32 3, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %152, %116
  %121 = load i32, i32* %13, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %14, align 4
  %124 = sitofp i32 %123 to double
  %125 = call double @sqrt(double %124) #3
  %126 = fcmp ole double %122, %125
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %13, align 4
  %130 = srem i32 %128, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %127
  br label %155

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %288

; <label>:142:                                    ; preds = %133, %288
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %288

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 2
  store i32 %154, i32* %13, align 4
  br label %120

; <label>:155:                                    ; preds = %132, %120
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %289

; <label>:164:                                    ; preds = %155, %289
  %165 = load i32, i32* %13, align 4
  %166 = sitofp i32 %165 to double
  %167 = load i32, i32* %14, align 4
  %168 = sitofp i32 %167 to double
  %169 = call double @sqrt(double %168) #3
  %170 = fcmp ogt double %166, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %289

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %185

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %14, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %181, i32 %182, i32 %183)
  br label %225

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %296

; <label>:194:                                    ; preds = %185, %296
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %296

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %115
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %297

; <label>:213:                                    ; preds = %204, %297
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 2
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %297

; <label>:224:                                    ; preds = %213
  br label %49

; <label>:225:                                    ; preds = %180, %49
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %307

; <label>:234:                                    ; preds = %225, %307
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %307

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 2
  store i32 %246, i32* %11, align 4
  br label %26

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %308

; <label>:256:                                    ; preds = %247, %308
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %308

; <label>:265:                                    ; preds = %256
  ret void

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %267)
  store i32 6, i32* %268, align 4
  br label %9

; <label>:274:                                    ; preds = %39, %30
  store i32 3, i32* %12, align 4
  br label %39

; <label>:275:                                    ; preds = %71, %62
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %13, align 4
  %278 = sub i32 %276, %277
  %279 = mul i32 %278, %277
  %280 = sub i32 0, %276
  %281 = add i32 %280, %277
  %282 = shl i32 %276, %277
  %283 = sub i32 %276, %277
  %284 = mul i32 %283, %277
  %285 = srem i32 %276, %277
  %286 = icmp eq i32 %285, 0
  br label %71

; <label>:287:                                    ; preds = %95, %86
  br label %95

; <label>:288:                                    ; preds = %142, %133
  br label %142

; <label>:289:                                    ; preds = %164, %155
  %290 = load i32, i32* %13, align 4
  %291 = sitofp i32 %290 to double
  %292 = load i32, i32* %14, align 4
  %293 = sitofp i32 %292 to double
  %294 = call double @sqrt(double %293) #3
  %295 = fcmp ogt double %291, %294
  br label %164

; <label>:296:                                    ; preds = %194, %185
  br label %194

; <label>:297:                                    ; preds = %213, %204
  %298 = load i32, i32* %12, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 2
  %301 = shl i32 %298, 2
  %302 = sub i32 0, %298
  %303 = add i32 %302, 2
  %304 = sub i32 0, %298
  %305 = add i32 %304, 2
  %306 = add nsw i32 %298, 2
  store i32 %306, i32* %12, align 4
  br label %213

; <label>:307:                                    ; preds = %234, %225
  br label %234

; <label>:308:                                    ; preds = %256, %247
  br label %256
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
