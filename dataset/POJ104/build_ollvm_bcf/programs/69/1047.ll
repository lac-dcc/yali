; ModuleID = 'source-C-CXX/69/1047.c'
source_filename = "source-C-CXX/69/1047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [10000 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca float, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca float, i64 %18, align 16
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %83, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %300

; <label>:29:                                     ; preds = %20, %300
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 10000
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %300

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %84

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %303

; <label>:50:                                     ; preds = %41, %303
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %52
  store float 0.000000e+00, float* %53, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %303

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %307

; <label>:72:                                     ; preds = %63, %307
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %307

; <label>:83:                                     ; preds = %72
  br label %20

; <label>:84:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %133, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %312

; <label>:94:                                     ; preds = %85, %312
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %312

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %136

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %316

; <label>:116:                                    ; preds = %107, %316
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, float* %16, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, float* %19, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %119, float* %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %316

; <label>:132:                                    ; preds = %116
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %85

; <label>:136:                                    ; preds = %106
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %324

; <label>:145:                                    ; preds = %136, %324
  store i32 0, i32* %9, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %324

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %254, %154
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %255

; <label>:159:                                    ; preds = %155
  store i32 0, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %212, %159
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %215

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, float* %16, i64 %166
  %168 = load float, float* %167, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, float* %16, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fsub float %168, %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, float* %16, i64 %175
  %177 = load float, float* %176, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, float* %16, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fsub float %177, %181
  %183 = fmul float %173, %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, float* %19, i64 %185
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, float* %19, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fsub float %187, %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, float* %19, i64 %194
  %196 = load float, float* %195, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, float* %19, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fsub float %196, %200
  %202 = fmul float %192, %201
  %203 = fadd float %183, %202
  %204 = fpext float %203 to double
  %205 = call double @sqrt(double %204) #2
  %206 = fptrunc double %205 to float
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %208
  store float %206, float* %209, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %164
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  br label %160

; <label>:215:                                    ; preds = %160
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %325

; <label>:224:                                    ; preds = %215, %325
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %325

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %326

; <label>:243:                                    ; preds = %234, %326
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %9, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %326

; <label>:254:                                    ; preds = %243
  br label %155

; <label>:255:                                    ; preds = %155
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %329

; <label>:264:                                    ; preds = %255, %329
  store i32 0, i32* %11, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %329

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %291, %273
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %294

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %280
  %282 = load float, float* %281, align 4
  %283 = load float, float* %6, align 4
  %284 = fcmp ogt float %282, %283
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %287
  %289 = load float, float* %288, align 4
  store float %289, float* %6, align 4
  br label %290

; <label>:290:                                    ; preds = %285, %278
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %11, align 4
  br label %274

; <label>:294:                                    ; preds = %274
  %295 = load float, float* %6, align 4
  %296 = fpext float %295 to double
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %296)
  %298 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %298)
  %299 = load i32, i32* %1, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %29, %20
  %301 = load i32, i32* %7, align 4
  %302 = icmp slt i32 %301, 10000
  br label %29

; <label>:303:                                    ; preds = %50, %41
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %305
  store float 0.000000e+00, float* %306, align 4
  br label %50

; <label>:307:                                    ; preds = %72, %63
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = add nsw i32 %308, 1
  store i32 %311, i32* %7, align 4
  br label %72

; <label>:312:                                    ; preds = %94, %85
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp slt i32 %313, %314
  br label %94

; <label>:316:                                    ; preds = %116, %107
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, float* %16, i64 %318
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, float* %19, i64 %321
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %319, float* %322)
  br label %116

; <label>:324:                                    ; preds = %145, %136
  store i32 0, i32* %9, align 4
  br label %145

; <label>:325:                                    ; preds = %224, %215
  br label %224

; <label>:326:                                    ; preds = %243, %234
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %9, align 4
  br label %243

; <label>:329:                                    ; preds = %264, %255
  store i32 0, i32* %11, align 4
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
