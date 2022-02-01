; ModuleID = 'source-C-CXX/37/846.c'
source_filename = "source-C-CXX/37/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %231

; <label>:9:                                      ; preds = %0, %231
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %231

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %195, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %242

; <label>:38:                                     ; preds = %29, %242
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %242

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %198

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %246

; <label>:60:                                     ; preds = %51, %246
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %66
  store double 0.000000e+00, double* %67, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %13, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %246

; <label>:76:                                     ; preds = %60
  br label %77

; <label>:77:                                     ; preds = %113, %76
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %116

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %254

; <label>:93:                                     ; preds = %84, %254
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %96)
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load double, double* %17, align 8
  %103 = fadd double %102, %101
  store double %103, double* %17, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %254

; <label>:112:                                    ; preds = %93
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %77

; <label>:116:                                    ; preds = %77
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %275

; <label>:125:                                    ; preds = %116, %275
  %126 = load double, double* %17, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %126, %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %134
  store double %132, double* %135, align 8
  store i32 0, i32* %13, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %275

; <label>:144:                                    ; preds = %125
  br label %145

; <label>:145:                                    ; preds = %177, %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fsub double %156, %160
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fsub double %165, %169
  %171 = fmul double %161, %170
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fadd double %175, %171
  store double %176, double* %174, align 8
  br label %177

; <label>:177:                                    ; preds = %152
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %145

; <label>:180:                                    ; preds = %145
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = fdiv double %184, %189
  %191 = call double @sqrt(double %190) #3
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %193
  store double %191, double* %194, align 8
  br label %195

; <label>:195:                                    ; preds = %180
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  br label %29

; <label>:198:                                    ; preds = %50
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %292

; <label>:207:                                    ; preds = %198, %292
  store i32 0, i32* %12, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %292

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %227, %216
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %230

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %225)
  br label %227

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  br label %217

; <label>:230:                                    ; preds = %217
  ret i32 0

; <label>:231:                                    ; preds = %9, %0
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca [100 x i32], align 16
  %237 = alloca [100 x double], align 16
  %238 = alloca [100 x double], align 16
  %239 = alloca double, align 8
  %240 = alloca [100 x double], align 16
  store i32 0, i32* %232, align 4
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %233)
  store i32 0, i32* %234, align 4
  br label %9

; <label>:242:                                    ; preds = %38, %29
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp slt i32 %243, %244
  br label %38

; <label>:246:                                    ; preds = %60, %51
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %248
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %249)
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %252
  store double 0.000000e+00, double* %253, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %13, align 4
  br label %60

; <label>:254:                                    ; preds = %93, %84
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %256
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %257)
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load double, double* %17, align 8
  %264 = fsub double %263, %262
  %265 = fmul double %264, %262
  %266 = fsub double %263, %262
  %267 = fmul double %266, %262
  %268 = fsub double %263, %262
  %269 = fmul double %268, %262
  %270 = fsub double %263, %262
  %271 = fmul double %270, %262
  %272 = fsub double -0.000000e+00, %263
  %273 = fadd double %272, %262
  %274 = fadd double %263, %262
  store double %274, double* %17, align 8
  br label %93

; <label>:275:                                    ; preds = %125, %116
  %276 = load double, double* %17, align 8
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sitofp i32 %280 to double
  %282 = fsub double %276, %281
  %283 = fmul double %282, %281
  %284 = fsub double %276, %281
  %285 = fmul double %284, %281
  %286 = fsub double %276, %281
  %287 = fmul double %286, %281
  %288 = fdiv double %276, %281
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %290
  store double %288, double* %291, align 8
  store i32 0, i32* %13, align 4
  br label %125

; <label>:292:                                    ; preds = %207, %198
  store i32 0, i32* %12, align 4
  br label %207
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
