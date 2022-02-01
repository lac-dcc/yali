; ModuleID = 'source-C-CXX/98/2040.c'
source_filename = "source-C-CXX/98/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %189

; <label>:11:                                     ; preds = %2, %189
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %189

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %136, %36
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %15, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %139

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 18
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %51
  %58 = load double, double* %18, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %18, align 8
  br label %60

; <label>:60:                                     ; preds = %57, %51, %41
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 19
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 35
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %206

; <label>:81:                                     ; preds = %72, %206
  %82 = load double, double* %19, align 8
  %83 = fadd double %82, 1.000000e+00
  store double %83, double* %19, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %206

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %92, %66, %60
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %219

; <label>:102:                                    ; preds = %93, %219
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 36
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %219

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %126

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 60
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %117
  %124 = load double, double* %20, align 8
  %125 = fadd double %124, 1.000000e+00
  store double %125, double* %20, align 8
  br label %126

; <label>:126:                                    ; preds = %123, %117, %116
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 60
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %126
  %133 = load double, double* %21, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, double* %21, align 8
  br label %135

; <label>:135:                                    ; preds = %132, %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %17, align 4
  br label %37

; <label>:139:                                    ; preds = %37
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %225

; <label>:148:                                    ; preds = %139, %225
  %149 = load double, double* %18, align 8
  %150 = load double, double* %19, align 8
  %151 = fadd double %149, %150
  %152 = load double, double* %20, align 8
  %153 = fadd double %151, %152
  %154 = load double, double* %21, align 8
  %155 = fadd double %153, %154
  store double %155, double* %22, align 8
  %156 = load double, double* %18, align 8
  %157 = fmul double %156, 1.000000e+02
  %158 = load double, double* %22, align 8
  %159 = fdiv double %157, %158
  store double %159, double* %23, align 8
  %160 = load double, double* %19, align 8
  %161 = fmul double %160, 1.000000e+02
  %162 = load double, double* %22, align 8
  %163 = fdiv double %161, %162
  store double %163, double* %24, align 8
  %164 = load double, double* %20, align 8
  %165 = fmul double %164, 1.000000e+02
  %166 = load double, double* %22, align 8
  %167 = fdiv double %165, %166
  store double %167, double* %25, align 8
  %168 = load double, double* %21, align 8
  %169 = fmul double %168, 1.000000e+02
  %170 = load double, double* %22, align 8
  %171 = fdiv double %169, %170
  store double %171, double* %26, align 8
  %172 = load double, double* %23, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %172)
  %174 = load double, double* %24, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %174)
  %176 = load double, double* %25, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %176)
  %178 = load double, double* %26, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %178)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %225

; <label>:188:                                    ; preds = %148
  ret i32 0

; <label>:189:                                    ; preds = %11, %2
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i8**, align 8
  %193 = alloca i32, align 4
  %194 = alloca [100 x i32], align 16
  %195 = alloca i32, align 4
  %196 = alloca double, align 8
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  %201 = alloca double, align 8
  %202 = alloca double, align 8
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  store i32 0, i32* %190, align 4
  store i32 %0, i32* %191, align 4
  store i8** %1, i8*** %192, align 8
  store double 0.000000e+00, double* %196, align 8
  store double 0.000000e+00, double* %197, align 8
  store double 0.000000e+00, double* %198, align 8
  store double 0.000000e+00, double* %199, align 8
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %193)
  store i32 0, i32* %195, align 4
  br label %11

; <label>:206:                                    ; preds = %81, %72
  %207 = load double, double* %19, align 8
  %208 = fsub double %207, 1.000000e+00
  %209 = fmul double %208, 1.000000e+00
  %210 = fsub double -0.000000e+00, %207
  %211 = fadd double %210, 1.000000e+00
  %212 = fsub double %207, 1.000000e+00
  %213 = fmul double %212, 1.000000e+00
  %214 = fsub double -0.000000e+00, %207
  %215 = fadd double %214, 1.000000e+00
  %216 = fsub double -0.000000e+00, %207
  %217 = fadd double %216, 1.000000e+00
  %218 = fadd double %207, 1.000000e+00
  store double %218, double* %19, align 8
  br label %81

; <label>:219:                                    ; preds = %102, %93
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 36
  br label %102

; <label>:225:                                    ; preds = %148, %139
  %226 = load double, double* %18, align 8
  %227 = load double, double* %19, align 8
  %228 = fsub double -0.000000e+00, %226
  %229 = fadd double %228, %227
  %230 = fsub double -0.000000e+00, %226
  %231 = fadd double %230, %227
  %232 = fsub double -0.000000e+00, %226
  %233 = fadd double %232, %227
  %234 = fsub double %226, %227
  %235 = fmul double %234, %227
  %236 = fsub double -0.000000e+00, %226
  %237 = fadd double %236, %227
  %238 = fadd double %226, %227
  %239 = load double, double* %20, align 8
  %240 = fsub double -0.000000e+00, %238
  %241 = fadd double %240, %239
  %242 = fsub double -0.000000e+00, %238
  %243 = fadd double %242, %239
  %244 = fsub double %238, %239
  %245 = fmul double %244, %239
  %246 = fsub double %238, %239
  %247 = fmul double %246, %239
  %248 = fsub double -0.000000e+00, %238
  %249 = fadd double %248, %239
  %250 = fsub double %238, %239
  %251 = fmul double %250, %239
  %252 = fsub double -0.000000e+00, %238
  %253 = fadd double %252, %239
  %254 = fadd double %238, %239
  %255 = load double, double* %21, align 8
  %256 = fsub double %254, %255
  %257 = fmul double %256, %255
  %258 = fsub double %254, %255
  %259 = fmul double %258, %255
  %260 = fsub double %254, %255
  %261 = fmul double %260, %255
  %262 = fsub double -0.000000e+00, %254
  %263 = fadd double %262, %255
  %264 = fsub double %254, %255
  %265 = fmul double %264, %255
  %266 = fadd double %254, %255
  store double %266, double* %22, align 8
  %267 = load double, double* %18, align 8
  %268 = fsub double %267, 1.000000e+02
  %269 = fmul double %268, 1.000000e+02
  %270 = fmul double %267, 1.000000e+02
  %271 = load double, double* %22, align 8
  %272 = fsub double %270, %271
  %273 = fmul double %272, %271
  %274 = fsub double %270, %271
  %275 = fmul double %274, %271
  %276 = fsub double -0.000000e+00, %270
  %277 = fadd double %276, %271
  %278 = fsub double %270, %271
  %279 = fmul double %278, %271
  %280 = fsub double %270, %271
  %281 = fmul double %280, %271
  %282 = fdiv double %270, %271
  store double %282, double* %23, align 8
  %283 = load double, double* %19, align 8
  %284 = fmul double %283, 1.000000e+02
  %285 = load double, double* %22, align 8
  %286 = fsub double %284, %285
  %287 = fmul double %286, %285
  %288 = fsub double -0.000000e+00, %284
  %289 = fadd double %288, %285
  %290 = fsub double -0.000000e+00, %284
  %291 = fadd double %290, %285
  %292 = fsub double %284, %285
  %293 = fmul double %292, %285
  %294 = fdiv double %284, %285
  store double %294, double* %24, align 8
  %295 = load double, double* %20, align 8
  %296 = fsub double -0.000000e+00, %295
  %297 = fadd double %296, 1.000000e+02
  %298 = fsub double -0.000000e+00, %295
  %299 = fadd double %298, 1.000000e+02
  %300 = fsub double %295, 1.000000e+02
  %301 = fmul double %300, 1.000000e+02
  %302 = fsub double -0.000000e+00, %295
  %303 = fadd double %302, 1.000000e+02
  %304 = fsub double %295, 1.000000e+02
  %305 = fmul double %304, 1.000000e+02
  %306 = fsub double -0.000000e+00, %295
  %307 = fadd double %306, 1.000000e+02
  %308 = fmul double %295, 1.000000e+02
  %309 = load double, double* %22, align 8
  %310 = fsub double -0.000000e+00, %308
  %311 = fadd double %310, %309
  %312 = fsub double -0.000000e+00, %308
  %313 = fadd double %312, %309
  %314 = fsub double %308, %309
  %315 = fmul double %314, %309
  %316 = fsub double -0.000000e+00, %308
  %317 = fadd double %316, %309
  %318 = fsub double %308, %309
  %319 = fmul double %318, %309
  %320 = fsub double %308, %309
  %321 = fmul double %320, %309
  %322 = fdiv double %308, %309
  store double %322, double* %25, align 8
  %323 = load double, double* %21, align 8
  %324 = fmul double %323, 1.000000e+02
  %325 = load double, double* %22, align 8
  %326 = fsub double -0.000000e+00, %324
  %327 = fadd double %326, %325
  %328 = fsub double %324, %325
  %329 = fmul double %328, %325
  %330 = fsub double %324, %325
  %331 = fmul double %330, %325
  %332 = fsub double -0.000000e+00, %324
  %333 = fadd double %332, %325
  %334 = fdiv double %324, %325
  store double %334, double* %26, align 8
  %335 = load double, double* %23, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %335)
  %337 = load double, double* %24, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %337)
  %339 = load double, double* %25, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %339)
  %341 = load double, double* %26, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %341)
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
