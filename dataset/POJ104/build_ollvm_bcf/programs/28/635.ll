; ModuleID = 'source-C-CXX/28/635.c'
source_filename = "source-C-CXX/28/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %138, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %180

; <label>:20:                                     ; preds = %11, %180
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %180

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %141

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %184

; <label>:42:                                     ; preds = %33, %184
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %45
  store double 0.000000e+00, double* %46, align 8
  store i32 0, i32* %8, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %184

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %136, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %189

; <label>:65:                                     ; preds = %56, %189
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %189

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %137

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %193

; <label>:87:                                     ; preds = %78, %193
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = load i32, i32* %3, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = fadd double %91, %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %100
  store double %98, double* %101, align 8
  %102 = load i32, i32* %2, align 4
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %193

; <label>:115:                                    ; preds = %87
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %256

; <label>:125:                                    ; preds = %116, %256
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %256

; <label>:136:                                    ; preds = %125
  br label %56

; <label>:137:                                    ; preds = %77
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %11

; <label>:141:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %153, %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %151)
  br label %153

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %142

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %266

; <label>:165:                                    ; preds = %156, %266
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %266

; <label>:179:                                    ; preds = %165
  ret i32 0

; <label>:180:                                    ; preds = %20, %11
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  br label %20

; <label>:184:                                    ; preds = %42, %33
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %187
  store double 0.000000e+00, double* %188, align 8
  store i32 0, i32* %8, align 4
  br label %42

; <label>:189:                                    ; preds = %65, %56
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %190, %191
  br label %65

; <label>:193:                                    ; preds = %87, %78
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %2, align 4
  %199 = sitofp i32 %198 to double
  %200 = fsub double -0.000000e+00, 1.000000e+00
  %201 = fadd double %200, %199
  %202 = fsub double 1.000000e+00, %199
  %203 = fmul double %202, %199
  %204 = fsub double 1.000000e+00, %199
  %205 = fmul double %204, %199
  %206 = fmul double 1.000000e+00, %199
  %207 = load i32, i32* %3, align 4
  %208 = sitofp i32 %207 to double
  %209 = fsub double %206, %208
  %210 = fmul double %209, %208
  %211 = fsub double -0.000000e+00, %206
  %212 = fadd double %211, %208
  %213 = fsub double %206, %208
  %214 = fmul double %213, %208
  %215 = fsub double -0.000000e+00, %206
  %216 = fadd double %215, %208
  %217 = fsub double -0.000000e+00, %206
  %218 = fadd double %217, %208
  %219 = fdiv double %206, %208
  %220 = fsub double %197, %219
  %221 = fmul double %220, %219
  %222 = fsub double %197, %219
  %223 = fmul double %222, %219
  %224 = fsub double -0.000000e+00, %197
  %225 = fadd double %224, %219
  %226 = fsub double -0.000000e+00, %197
  %227 = fadd double %226, %219
  %228 = fsub double -0.000000e+00, %197
  %229 = fadd double %228, %219
  %230 = fsub double %197, %219
  %231 = fmul double %230, %219
  %232 = fsub double -0.000000e+00, %197
  %233 = fadd double %232, %219
  %234 = fadd double %197, %219
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %236
  store double %234, double* %237, align 8
  %238 = load i32, i32* %2, align 4
  store i32 %238, i32* %4, align 4
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 0, %239
  %242 = add i32 %241, %240
  %243 = shl i32 %239, %240
  %244 = sub i32 0, %239
  %245 = add i32 %244, %240
  %246 = shl i32 %239, %240
  %247 = sub i32 %239, %240
  %248 = mul i32 %247, %240
  %249 = sub i32 0, %239
  %250 = add i32 %249, %240
  %251 = sub i32 %239, %240
  %252 = mul i32 %251, %240
  %253 = shl i32 %239, %240
  %254 = add nsw i32 %239, %240
  store i32 %254, i32* %2, align 4
  %255 = load i32, i32* %4, align 4
  store i32 %255, i32* %3, align 4
  br label %87

; <label>:256:                                    ; preds = %125, %116
  %257 = load i32, i32* %8, align 4
  %258 = shl i32 %257, 1
  %259 = sub i32 0, %257
  %260 = add i32 %259, 1
  %261 = sub i32 %257, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %257
  %264 = add i32 %263, 1
  %265 = add nsw i32 %257, 1
  store i32 %265, i32* %8, align 4
  br label %125

; <label>:266:                                    ; preds = %165, %156
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %270)
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
