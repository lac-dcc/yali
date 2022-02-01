; ModuleID = 'source-C-CXX/67/446.c'
source_filename = "source-C-CXX/67/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=3+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  store i32 6, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %273, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %274

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %12
  %14 = load i32, i32* %4, align 4
  %15 = sitofp i32 %14 to double
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 3
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %15, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 3
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  br label %32

; <label>:28:                                     ; preds = %21
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %13

; <label>:32:                                     ; preds = %27, %13
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 3
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fcmp ogt double %34, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 3
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %43)
  br label %234

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %275

; <label>:54:                                     ; preds = %45, %275
  store i32 5, i32* %3, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %275

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %230, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 5
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %233

; <label>:69:                                     ; preds = %64
  store i32 2, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %138, %69
  %71 = load i32, i32* %4, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %3, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fcmp ole double %72, %75
  br i1 %76, label %77, label %141

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %276

; <label>:86:                                     ; preds = %77, %276
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %276

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %119

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %290

; <label>:109:                                    ; preds = %100, %290
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %290

; <label>:118:                                    ; preds = %109
  br label %141

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %291

; <label>:128:                                    ; preds = %119, %291
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %291

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %70

; <label>:141:                                    ; preds = %118, %70
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %292

; <label>:150:                                    ; preds = %141, %292
  %151 = load i32, i32* %4, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %3, align 4
  %154 = sitofp i32 %153 to double
  %155 = call double @sqrt(double %154) #3
  %156 = fcmp ogt double %152, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %292

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %225

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %299

; <label>:175:                                    ; preds = %166, %299
  store i32 2, i32* %5, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %299

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %203, %184
  %186 = load i32, i32* %5, align 4
  %187 = sitofp i32 %186 to double
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sitofp i32 %190 to double
  %192 = call double @sqrt(double %191) #3
  %193 = fcmp ole double %187, %192
  br i1 %193, label %194, label %206

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %5, align 4
  %199 = srem i32 %197, %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %194
  br label %206

; <label>:202:                                    ; preds = %194
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %185

; <label>:206:                                    ; preds = %201, %185
  %207 = load i32, i32* %5, align 4
  %208 = sitofp i32 %207 to double
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sitofp i32 %211 to double
  %213 = call double @sqrt(double %212) #3
  %214 = fcmp ogt double %208, %213
  br i1 %214, label %215, label %224

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %220, %221
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %219, i32 %222)
  br label %224

; <label>:224:                                    ; preds = %215, %206
  br label %225

; <label>:225:                                    ; preds = %224, %165
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %225
  br label %233

; <label>:229:                                    ; preds = %225
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  br label %64

; <label>:233:                                    ; preds = %228, %64
  br label %234

; <label>:234:                                    ; preds = %233, %40
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %300

; <label>:243:                                    ; preds = %234, %300
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %300

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %301

; <label>:262:                                    ; preds = %253, %301
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 2
  store i32 %264, i32* %2, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %301

; <label>:273:                                    ; preds = %262
  br label %8

; <label>:274:                                    ; preds = %8
  ret void

; <label>:275:                                    ; preds = %54, %45
  store i32 5, i32* %3, align 4
  br label %54

; <label>:276:                                    ; preds = %86, %77
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, %277
  %280 = add i32 %279, %278
  %281 = shl i32 %277, %278
  %282 = shl i32 %277, %278
  %283 = sub i32 0, %277
  %284 = add i32 %283, %278
  %285 = shl i32 %277, %278
  %286 = sub i32 %277, %278
  %287 = mul i32 %286, %278
  %288 = srem i32 %277, %278
  %289 = icmp eq i32 %288, 0
  br label %86

; <label>:290:                                    ; preds = %109, %100
  br label %109

; <label>:291:                                    ; preds = %128, %119
  br label %128

; <label>:292:                                    ; preds = %150, %141
  %293 = load i32, i32* %4, align 4
  %294 = sitofp i32 %293 to double
  %295 = load i32, i32* %3, align 4
  %296 = sitofp i32 %295 to double
  %297 = call double @sqrt(double %296) #3
  %298 = fcmp ogt double %294, %297
  br label %150

; <label>:299:                                    ; preds = %175, %166
  store i32 2, i32* %5, align 4
  br label %175

; <label>:300:                                    ; preds = %243, %234
  br label %243

; <label>:301:                                    ; preds = %262, %253
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 %302, 2
  %304 = mul i32 %303, 2
  %305 = shl i32 %302, 2
  %306 = sub i32 %302, 2
  %307 = mul i32 %306, 2
  %308 = add nsw i32 %302, 2
  store i32 %308, i32* %2, align 4
  br label %262
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
