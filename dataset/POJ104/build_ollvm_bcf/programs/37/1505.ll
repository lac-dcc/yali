; ModuleID = 'source-C-CXX/37/1505.c'
source_filename = "source-C-CXX/37/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %190, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %193

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %194

; <label>:25:                                     ; preds = %16, %194
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %194

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %63, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %196

; <label>:45:                                     ; preds = %36, %196
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %196

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %66

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %61)
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %36

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %200

; <label>:75:                                     ; preds = %66, %200
  store i32 0, i32* %4, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %200

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %114, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %201

; <label>:98:                                     ; preds = %89, %201
  %99 = load double, double* %6, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fadd double %99, %103
  store double %104, double* %6, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %201

; <label>:113:                                    ; preds = %98
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %85

; <label>:117:                                    ; preds = %85
  %118 = load double, double* %6, align 8
  %119 = fmul double 1.000000e+00, %118
  %120 = load i32, i32* %2, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  store double %122, double* %8, align 8
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %179, %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %218

; <label>:132:                                    ; preds = %123, %218
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %218

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %182

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %222

; <label>:154:                                    ; preds = %145, %222
  %155 = load double, double* %7, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load double, double* %8, align 8
  %161 = fsub double %159, %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load double, double* %8, align 8
  %167 = fsub double %165, %166
  %168 = fmul double %161, %167
  %169 = fadd double %155, %168
  store double %169, double* %7, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %222

; <label>:178:                                    ; preds = %154
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %123

; <label>:182:                                    ; preds = %144
  %183 = load double, double* %7, align 8
  %184 = load i32, i32* %2, align 4
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %183, %185
  %187 = call double @sqrt(double %186) #3
  store double %187, double* %9, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %188 = load double, double* %9, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %188)
  br label %190

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %12

; <label>:193:                                    ; preds = %12
  ret i32 0

; <label>:194:                                    ; preds = %25, %16
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %25

; <label>:196:                                    ; preds = %45, %36
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br label %45

; <label>:200:                                    ; preds = %75, %66
  store i32 0, i32* %4, align 4
  br label %75

; <label>:201:                                    ; preds = %98, %89
  %202 = load double, double* %6, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fsub double %202, %206
  %208 = fmul double %207, %206
  %209 = fsub double %202, %206
  %210 = fmul double %209, %206
  %211 = fsub double %202, %206
  %212 = fmul double %211, %206
  %213 = fsub double -0.000000e+00, %202
  %214 = fadd double %213, %206
  %215 = fsub double %202, %206
  %216 = fmul double %215, %206
  %217 = fadd double %202, %206
  store double %217, double* %6, align 8
  br label %98

; <label>:218:                                    ; preds = %132, %123
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br label %132

; <label>:222:                                    ; preds = %154, %145
  %223 = load double, double* %7, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load double, double* %8, align 8
  %229 = fsub double -0.000000e+00, %227
  %230 = fadd double %229, %228
  %231 = fsub double %227, %228
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load double, double* %8, align 8
  %237 = fsub double %235, %236
  %238 = fmul double %237, %236
  %239 = fsub double -0.000000e+00, %235
  %240 = fadd double %239, %236
  %241 = fsub double -0.000000e+00, %235
  %242 = fadd double %241, %236
  %243 = fsub double -0.000000e+00, %235
  %244 = fadd double %243, %236
  %245 = fsub double %235, %236
  %246 = fsub double %231, %245
  %247 = fmul double %246, %245
  %248 = fsub double -0.000000e+00, %231
  %249 = fadd double %248, %245
  %250 = fmul double %231, %245
  %251 = fsub double %223, %250
  %252 = fmul double %251, %250
  %253 = fsub double %223, %250
  %254 = fmul double %253, %250
  %255 = fsub double %223, %250
  %256 = fmul double %255, %250
  %257 = fsub double %223, %250
  %258 = fmul double %257, %250
  %259 = fsub double %223, %250
  %260 = fmul double %259, %250
  %261 = fsub double -0.000000e+00, %223
  %262 = fadd double %261, %250
  %263 = fadd double %223, %250
  store double %263, double* %7, align 8
  br label %154
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
