; ModuleID = 'source-C-CXX/98/57.c'
source_filename = "source-C-CXX/98/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
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
  br i1 %8, label %9, label %235

; <label>:9:                                      ; preds = %0, %235
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %235

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %17, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %249

; <label>:50:                                     ; preds = %41, %249
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %249

; <label>:61:                                     ; preds = %50
  br label %32

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %266

; <label>:71:                                     ; preds = %62, %266
  store i32 0, i32* %14, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %266

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %208, %80
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %17, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %209

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %267

; <label>:94:                                     ; preds = %85, %267
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 19
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %267

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %112

; <label>:109:                                    ; preds = %108
  %110 = load double, double* %18, align 8
  %111 = fadd double %110, 1.000000e+00
  store double %111, double* %18, align 8
  br label %112

; <label>:112:                                    ; preds = %109, %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %273

; <label>:121:                                    ; preds = %112, %273
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 18
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %273

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %145

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %140, 36
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %136
  %143 = load double, double* %19, align 8
  %144 = fadd double %143, 1.000000e+00
  store double %144, double* %19, align 8
  br label %145

; <label>:145:                                    ; preds = %142, %136, %135
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 35
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %279

; <label>:160:                                    ; preds = %151, %279
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %164, 61
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %279

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %178

; <label>:175:                                    ; preds = %174
  %176 = load double, double* %20, align 8
  %177 = fadd double %176, 1.000000e+00
  store double %177, double* %20, align 8
  br label %178

; <label>:178:                                    ; preds = %175, %174, %145
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 60
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %178
  %185 = load double, double* %21, align 8
  %186 = fadd double %185, 1.000000e+00
  store double %186, double* %21, align 8
  br label %187

; <label>:187:                                    ; preds = %184, %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %285

; <label>:197:                                    ; preds = %188, %285
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %285

; <label>:208:                                    ; preds = %197
  br label %81

; <label>:209:                                    ; preds = %81
  %210 = load double, double* %18, align 8
  %211 = load i32, i32* %17, align 4
  %212 = sitofp i32 %211 to double
  %213 = fdiv double %210, %212
  %214 = fmul double %213, 1.000000e+02
  store double %214, double* %18, align 8
  %215 = load double, double* %19, align 8
  %216 = load i32, i32* %17, align 4
  %217 = sitofp i32 %216 to double
  %218 = fdiv double %215, %217
  %219 = fmul double %218, 1.000000e+02
  store double %219, double* %19, align 8
  %220 = load double, double* %20, align 8
  %221 = load i32, i32* %17, align 4
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %220, %222
  %224 = fmul double %223, 1.000000e+02
  store double %224, double* %20, align 8
  %225 = load double, double* %21, align 8
  %226 = load i32, i32* %17, align 4
  %227 = sitofp i32 %226 to double
  %228 = fdiv double %225, %227
  %229 = fmul double %228, 1.000000e+02
  store double %229, double* %21, align 8
  %230 = load double, double* %18, align 8
  %231 = load double, double* %19, align 8
  %232 = load double, double* %20, align 8
  %233 = load double, double* %21, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %230, double %231, double %232, double %233)
  ret void

; <label>:235:                                    ; preds = %9, %0
  %236 = alloca [100 x i32], align 16
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca double, align 8
  %245 = alloca double, align 8
  %246 = alloca double, align 8
  %247 = alloca double, align 8
  store double 0.000000e+00, double* %244, align 8
  store double 0.000000e+00, double* %245, align 8
  store double 0.000000e+00, double* %246, align 8
  store double 0.000000e+00, double* %247, align 8
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %243)
  store i32 0, i32* %240, align 4
  br label %9

; <label>:249:                                    ; preds = %50, %41
  %250 = load i32, i32* %14, align 4
  %251 = shl i32 %250, 1
  %252 = sub i32 0, %250
  %253 = add i32 %252, 1
  %254 = sub i32 %250, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %250, 1
  %257 = sub i32 %250, 1
  %258 = mul i32 %257, 1
  %259 = shl i32 %250, 1
  %260 = shl i32 %250, 1
  %261 = sub i32 %250, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %250, 1
  %264 = mul i32 %263, 1
  %265 = add nsw i32 %250, 1
  store i32 %265, i32* %14, align 4
  br label %50

; <label>:266:                                    ; preds = %71, %62
  store i32 0, i32* %14, align 4
  br label %71

; <label>:267:                                    ; preds = %94, %85
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %271, 19
  br label %94

; <label>:273:                                    ; preds = %121, %112
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %277, 18
  br label %121

; <label>:279:                                    ; preds = %160, %151
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %283, 61
  br label %160

; <label>:285:                                    ; preds = %197, %188
  %286 = load i32, i32* %14, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = add nsw i32 %286, 1
  store i32 %289, i32* %14, align 4
  br label %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
