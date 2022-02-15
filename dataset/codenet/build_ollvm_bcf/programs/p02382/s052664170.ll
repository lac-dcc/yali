; ModuleID = 'Project_CodeNet_C++1400/p02382/s052664170.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s052664170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %92, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %257

; <label>:36:                                     ; preds = %27, %257
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %257

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %93

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %261

; <label>:58:                                     ; preds = %49, %261
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %261

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %266

; <label>:81:                                     ; preds = %72, %266
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %266

; <label>:92:                                     ; preds = %81
  br label %27

; <label>:93:                                     ; preds = %48
  store double 1.000000e+00, double* %5, align 8
  br label %94

; <label>:94:                                     ; preds = %182, %93
  %95 = load double, double* %5, align 8
  %96 = fcmp olt double %95, 4.000000e+00
  br i1 %96, label %97, label %185

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %283

; <label>:106:                                    ; preds = %97, %283
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %283

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %154, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %284

; <label>:125:                                    ; preds = %116, %284
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %284

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %157

; <label>:138:                                    ; preds = %137
  %139 = load double, double* %8, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %143, %147
  %149 = sitofp i32 %148 to double
  %150 = call double @fabs(double %149) #4
  %151 = load double, double* %5, align 8
  %152 = call double @pow(double %150, double %151) #5
  %153 = fadd double %139, %152
  store double %153, double* %8, align 8
  br label %154

; <label>:154:                                    ; preds = %138
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  br label %116

; <label>:157:                                    ; preds = %137
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %288

; <label>:166:                                    ; preds = %157, %288
  %167 = load double, double* %8, align 8
  %168 = load double, double* %5, align 8
  %169 = fdiv double 1.000000e+00, %168
  %170 = call double @pow(double %167, double %169) #5
  store double %170, double* %8, align 8
  %171 = load double, double* %8, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %171)
  store double 0.000000e+00, double* %8, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %288

; <label>:181:                                    ; preds = %166
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load double, double* %5, align 8
  %184 = fadd double %183, 1.000000e+00
  store double %184, double* %5, align 8
  br label %94

; <label>:185:                                    ; preds = %94
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %297

; <label>:194:                                    ; preds = %185, %297
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = sub nsw i32 %196, %198
  %200 = sitofp i32 %199 to double
  %201 = call double @fabs(double %200) #4
  store double %201, double* %10, align 8
  store i32 1, i32* %12, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %297

; <label>:210:                                    ; preds = %194
  br label %211

; <label>:211:                                    ; preds = %253, %210
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %254

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %219, %223
  %225 = sitofp i32 %224 to double
  %226 = call double @fabs(double %225) #4
  store double %226, double* %11, align 8
  %227 = load double, double* %11, align 8
  %228 = load double, double* %10, align 8
  %229 = fcmp ogt double %227, %228
  br i1 %229, label %230, label %232

; <label>:230:                                    ; preds = %215
  %231 = load double, double* %11, align 8
  store double %231, double* %10, align 8
  br label %232

; <label>:232:                                    ; preds = %230, %215
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %318

; <label>:242:                                    ; preds = %233, %318
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %318

; <label>:253:                                    ; preds = %242
  br label %211

; <label>:254:                                    ; preds = %211
  %255 = load double, double* %10, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %255)
  ret i32 0

; <label>:257:                                    ; preds = %36, %27
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp slt i32 %258, %259
  br label %36

; <label>:261:                                    ; preds = %58, %49
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %263
  %265 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %264)
  br label %58

; <label>:266:                                    ; preds = %81, %72
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %267
  %271 = add i32 %270, 1
  %272 = sub i32 %267, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %267
  %275 = add i32 %274, 1
  %276 = shl i32 %267, 1
  %277 = sub i32 %267, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %267, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %267, 1
  %282 = add nsw i32 %267, 1
  store i32 %282, i32* %7, align 4
  br label %81

; <label>:283:                                    ; preds = %106, %97
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %106

; <label>:284:                                    ; preds = %125, %116
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %4, align 4
  %287 = icmp slt i32 %285, %286
  br label %125

; <label>:288:                                    ; preds = %166, %157
  %289 = load double, double* %8, align 8
  %290 = load double, double* %5, align 8
  %291 = fsub double 1.000000e+00, %290
  %292 = fmul double %291, %290
  %293 = fdiv double 1.000000e+00, %290
  %294 = call double @pow(double %289, double %293) #5
  store double %294, double* %8, align 8
  %295 = load double, double* %8, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %295)
  store double 0.000000e+00, double* %8, align 8
  br label %166

; <label>:297:                                    ; preds = %194, %185
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %299 = load i32, i32* %298, align 16
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = sub i32 %299, %301
  %303 = mul i32 %302, %301
  %304 = sub i32 %299, %301
  %305 = mul i32 %304, %301
  %306 = sub i32 0, %299
  %307 = add i32 %306, %301
  %308 = sub i32 0, %299
  %309 = add i32 %308, %301
  %310 = sub i32 0, %299
  %311 = add i32 %310, %301
  %312 = sub i32 0, %299
  %313 = add i32 %312, %301
  %314 = shl i32 %299, %301
  %315 = sub nsw i32 %299, %301
  %316 = sitofp i32 %315 to double
  %317 = call double @fabs(double %316) #4
  store double %317, double* %10, align 8
  store i32 1, i32* %12, align 4
  br label %194

; <label>:318:                                    ; preds = %242, %233
  %319 = load i32, i32* %12, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 0, %319
  %322 = add i32 %321, 1
  %323 = sub i32 %319, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %319, 1
  %326 = add nsw i32 %319, 1
  store i32 %326, i32* %12, align 4
  br label %242
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
