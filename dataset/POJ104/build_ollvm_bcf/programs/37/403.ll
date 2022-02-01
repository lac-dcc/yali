; ModuleID = 'source-C-CXX/37/403.c'
source_filename = "source-C-CXX/37/403.c"
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
  %10 = alloca double, align 8
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %146, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %149

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %53, %17
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %56

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %168

; <label>:32:                                     ; preds = %23, %168
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %6)
  %34 = load double, double* %6, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %36
  store double %34, double* %37, align 8
  %38 = load double, double* %7, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fadd double %38, %42
  store double %43, double* %7, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %168

; <label>:52:                                     ; preds = %32
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %19

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %182

; <label>:65:                                     ; preds = %56, %182
  %66 = load double, double* %7, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  store double %69, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %182

; <label>:78:                                     ; preds = %65
  br label %79

; <label>:79:                                     ; preds = %137, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %138

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %191

; <label>:92:                                     ; preds = %83, %191
  %93 = load double, double* %8, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load double, double* %9, align 8
  %99 = fsub double %97, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load double, double* %9, align 8
  %105 = fsub double %103, %104
  %106 = fmul double %99, %105
  %107 = fadd double %93, %106
  store double %107, double* %8, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %191

; <label>:116:                                    ; preds = %92
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %227

; <label>:126:                                    ; preds = %117, %227
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %227

; <label>:137:                                    ; preds = %126
  br label %79

; <label>:138:                                    ; preds = %79
  %139 = load double, double* %8, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  %143 = call double @sqrt(double %142) #3
  store double %143, double* %10, align 8
  %144 = load double, double* %10, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %144)
  br label %146

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %13

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %234

; <label>:158:                                    ; preds = %149, %234
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %234

; <label>:167:                                    ; preds = %158
  ret i32 0

; <label>:168:                                    ; preds = %32, %23
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %6)
  %170 = load double, double* %6, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %172
  store double %170, double* %173, align 8
  %174 = load double, double* %7, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fsub double -0.000000e+00, %174
  %180 = fadd double %179, %178
  %181 = fadd double %174, %178
  store double %181, double* %7, align 8
  br label %32

; <label>:182:                                    ; preds = %65, %56
  %183 = load double, double* %7, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sitofp i32 %184 to double
  %186 = fsub double -0.000000e+00, %183
  %187 = fadd double %186, %185
  %188 = fsub double %183, %185
  %189 = fmul double %188, %185
  %190 = fdiv double %183, %185
  store double %190, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  br label %65

; <label>:191:                                    ; preds = %92, %83
  %192 = load double, double* %8, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load double, double* %9, align 8
  %198 = fsub double %196, %197
  %199 = fmul double %198, %197
  %200 = fsub double %196, %197
  %201 = fmul double %200, %197
  %202 = fsub double %196, %197
  %203 = fmul double %202, %197
  %204 = fsub double -0.000000e+00, %196
  %205 = fadd double %204, %197
  %206 = fsub double -0.000000e+00, %196
  %207 = fadd double %206, %197
  %208 = fsub double %196, %197
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load double, double* %9, align 8
  %214 = fsub double %212, %213
  %215 = fsub double -0.000000e+00, %208
  %216 = fadd double %215, %214
  %217 = fsub double %208, %214
  %218 = fmul double %217, %214
  %219 = fmul double %208, %214
  %220 = fsub double %192, %219
  %221 = fmul double %220, %219
  %222 = fsub double %192, %219
  %223 = fmul double %222, %219
  %224 = fsub double %192, %219
  %225 = fmul double %224, %219
  %226 = fadd double %192, %219
  store double %226, double* %8, align 8
  br label %92

; <label>:227:                                    ; preds = %126, %117
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, 1
  %231 = sub i32 %228, 1
  %232 = mul i32 %231, 1
  %233 = add nsw i32 %228, 1
  store i32 %233, i32* %5, align 4
  br label %126

; <label>:234:                                    ; preds = %158, %149
  br label %158
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
