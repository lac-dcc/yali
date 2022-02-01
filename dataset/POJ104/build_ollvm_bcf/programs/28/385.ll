; ModuleID = 'source-C-CXX/28/385.c'
source_filename = "source-C-CXX/28/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %173

; <label>:9:                                      ; preds = %0, %173
  %10 = alloca i32, align 4
  %11 = alloca [1000 x double], align 16
  %12 = alloca [1000 x double], align 16
  %13 = alloca [1000 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %20 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 0
  store double 2.000000e+00, double* %20, align 16
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 0
  store double 1.000000e+00, double* %21, align 16
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 0
  store double 2.000000e+00, double* %22, align 16
  store i32 1, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %173

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %88, %31
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %33, 1000
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %187

; <label>:44:                                     ; preds = %35, %187
  %45 = load i32, i32* %15, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %15, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fadd double %49, %54
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %15, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fdiv double %70, %74
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %187

; <label>:87:                                     ; preds = %44
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  br label %32

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %260

; <label>:100:                                    ; preds = %91, %260
  store i32 0, i32* %15, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %260

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %171, %109
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %17, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %172

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %261

; <label>:123:                                    ; preds = %114, %261
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %16, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %261

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %145, %133
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load double, double* %18, align 8
  %144 = fadd double %143, %142
  store double %144, double* %18, align 8
  br label %145

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %16, align 4
  br label %134

; <label>:148:                                    ; preds = %134
  %149 = load double, double* %18, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %149)
  br label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %263

; <label>:160:                                    ; preds = %151, %263
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %263

; <label>:171:                                    ; preds = %160
  br label %110

; <label>:172:                                    ; preds = %110
  ret i32 0

; <label>:173:                                    ; preds = %9, %0
  %174 = alloca i32, align 4
  %175 = alloca [1000 x double], align 16
  %176 = alloca [1000 x double], align 16
  %177 = alloca [1000 x double], align 16
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca double, align 8
  store i32 0, i32* %174, align 4
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %181)
  %184 = getelementptr inbounds [1000 x double], [1000 x double]* %175, i64 0, i64 0
  store double 2.000000e+00, double* %184, align 16
  %185 = getelementptr inbounds [1000 x double], [1000 x double]* %176, i64 0, i64 0
  store double 1.000000e+00, double* %185, align 16
  %186 = getelementptr inbounds [1000 x double], [1000 x double]* %177, i64 0, i64 0
  store double 2.000000e+00, double* %186, align 16
  store i32 1, i32* %179, align 4
  br label %9

; <label>:187:                                    ; preds = %44, %35
  %188 = load i32, i32* %15, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 1
  %191 = sub i32 %188, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %188
  %194 = add i32 %193, 1
  %195 = sub i32 %188, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 0, %188
  %198 = add i32 %197, 1
  %199 = sub nsw i32 %188, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %15, align 4
  %204 = shl i32 %203, 1
  %205 = sub i32 %203, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %203
  %208 = add i32 %207, 1
  %209 = sub i32 %203, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 %203, 1
  %212 = mul i32 %211, 1
  %213 = shl i32 %203, 1
  %214 = sub nsw i32 %203, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fsub double %202, %217
  %219 = fmul double %218, %217
  %220 = fsub double -0.000000e+00, %202
  %221 = fadd double %220, %217
  %222 = fsub double %202, %217
  %223 = fmul double %222, %217
  %224 = fsub double -0.000000e+00, %202
  %225 = fadd double %224, %217
  %226 = fsub double %202, %217
  %227 = fmul double %226, %217
  %228 = fsub double %202, %217
  %229 = fmul double %228, %217
  %230 = fadd double %202, %217
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %232
  store double %230, double* %233, align 8
  %234 = load i32, i32* %15, align 4
  %235 = shl i32 %234, 1
  %236 = shl i32 %234, 1
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1
  %239 = sub nsw i32 %234, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %244
  store double %242, double* %245, align 8
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fsub double %249, %253
  %255 = fmul double %254, %253
  %256 = fdiv double %249, %253
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %258
  store double %256, double* %259, align 8
  br label %44

; <label>:260:                                    ; preds = %100, %91
  store i32 0, i32* %15, align 4
  br label %100

; <label>:261:                                    ; preds = %123, %114
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %16, align 4
  br label %123

; <label>:263:                                    ; preds = %160, %151
  %264 = load i32, i32* %15, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = sub i32 0, %264
  %270 = add i32 %269, 1
  %271 = shl i32 %264, 1
  %272 = add nsw i32 %264, 1
  store i32 %272, i32* %15, align 4
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
