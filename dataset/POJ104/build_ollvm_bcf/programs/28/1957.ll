; ModuleID = 'source-C-CXX/28/1957.c'
source_filename = "source-C-CXX/28/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5000 x double], align 16
  %14 = alloca [5000 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %21 = getelementptr inbounds [5000 x double], [5000 x double]* %13, i64 0, i64 1
  store double 2.000000e+00, double* %21, align 8
  %22 = getelementptr inbounds [5000 x double], [5000 x double]* %13, i64 0, i64 2
  store double 3.000000e+00, double* %22, align 16
  %23 = getelementptr inbounds [5000 x double], [5000 x double]* %14, i64 0, i64 1
  store double 1.000000e+00, double* %23, align 8
  %24 = getelementptr inbounds [5000 x double], [5000 x double]* %14, i64 0, i64 2
  store double 2.000000e+00, double* %24, align 16
  store i32 3, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %174

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %102, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %190

; <label>:43:                                     ; preds = %34, %190
  %44 = load i32, i32* %15, align 4
  %45 = icmp sle i32 %44, 4999
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %190

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %105

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %193

; <label>:64:                                     ; preds = %55, %193
  %65 = load i32, i32* %15, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5000 x double], [5000 x double]* %13, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %15, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5000 x double], [5000 x double]* %13, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fadd double %69, %74
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000 x double], [5000 x double]* %13, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %15, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5000 x double], [5000 x double]* %14, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %15, align 4
  %85 = sub nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5000 x double], [5000 x double]* %14, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fadd double %83, %88
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5000 x double], [5000 x double]* %14, i64 0, i64 %91
  store double %89, double* %92, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %193

; <label>:101:                                    ; preds = %64
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  br label %34

; <label>:105:                                    ; preds = %54
  store i32 1, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %172, %105
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %173

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %262

; <label>:119:                                    ; preds = %110, %262
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store double 0.000000e+00, double* %19, align 8
  store i32 1, i32* %17, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %262

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %146, %129
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %18, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %130
  %135 = load double, double* %19, align 8
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5000 x double], [5000 x double]* %13, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5000 x double], [5000 x double]* %14, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fdiv double %139, %143
  %145 = fadd double %135, %144
  store double %145, double* %19, align 8
  br label %146

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* %17, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %17, align 4
  br label %130

; <label>:149:                                    ; preds = %130
  %150 = load double, double* %19, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %150)
  br label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %264

; <label>:161:                                    ; preds = %152, %264
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %264

; <label>:172:                                    ; preds = %161
  br label %106

; <label>:173:                                    ; preds = %106
  ret i32 0

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca [5000 x double], align 16
  %179 = alloca [5000 x double], align 16
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca double, align 8
  store i32 0, i32* %175, align 4
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %177)
  %186 = getelementptr inbounds [5000 x double], [5000 x double]* %178, i64 0, i64 1
  store double 2.000000e+00, double* %186, align 8
  %187 = getelementptr inbounds [5000 x double], [5000 x double]* %178, i64 0, i64 2
  store double 3.000000e+00, double* %187, align 16
  %188 = getelementptr inbounds [5000 x double], [5000 x double]* %179, i64 0, i64 1
  store double 1.000000e+00, double* %188, align 8
  %189 = getelementptr inbounds [5000 x double], [5000 x double]* %179, i64 0, i64 2
  store double 2.000000e+00, double* %189, align 16
  store i32 3, i32* %180, align 4
  br label %9

; <label>:190:                                    ; preds = %43, %34
  %191 = load i32, i32* %15, align 4
  %192 = icmp sle i32 %191, 4999
  br label %43

; <label>:193:                                    ; preds = %64, %55
  %194 = load i32, i32* %15, align 4
  %195 = shl i32 %194, 1
  %196 = sub i32 0, %194
  %197 = add i32 %196, 1
  %198 = sub i32 %194, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 0, %194
  %201 = add i32 %200, 1
  %202 = sub nsw i32 %194, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5000 x double], [5000 x double]* %13, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %15, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 2
  %209 = shl i32 %206, 2
  %210 = sub i32 %206, 2
  %211 = mul i32 %210, 2
  %212 = shl i32 %206, 2
  %213 = sub i32 %206, 2
  %214 = mul i32 %213, 2
  %215 = sub nsw i32 %206, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5000 x double], [5000 x double]* %13, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fsub double %205, %218
  %220 = fmul double %219, %218
  %221 = fadd double %205, %218
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5000 x double], [5000 x double]* %13, i64 0, i64 %223
  store double %221, double* %224, align 8
  %225 = load i32, i32* %15, align 4
  %226 = shl i32 %225, 1
  %227 = sub i32 %225, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %225, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %225, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 %225, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 %225, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %225
  %238 = add i32 %237, 1
  %239 = sub nsw i32 %225, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5000 x double], [5000 x double]* %14, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %15, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 2
  %246 = sub i32 %243, 2
  %247 = mul i32 %246, 2
  %248 = sub nsw i32 %243, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5000 x double], [5000 x double]* %14, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fsub double -0.000000e+00, %242
  %253 = fadd double %252, %251
  %254 = fsub double %242, %251
  %255 = fmul double %254, %251
  %256 = fsub double %242, %251
  %257 = fmul double %256, %251
  %258 = fadd double %242, %251
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5000 x double], [5000 x double]* %14, i64 0, i64 %260
  store double %258, double* %261, align 8
  br label %64

; <label>:262:                                    ; preds = %119, %110
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store double 0.000000e+00, double* %19, align 8
  store i32 1, i32* %17, align 4
  br label %119

; <label>:264:                                    ; preds = %161, %152
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 %265, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %265, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %265, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %265, 1
  %273 = shl i32 %265, 1
  %274 = add nsw i32 %265, 1
  store i32 %274, i32* %11, align 4
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
