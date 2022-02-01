; ModuleID = 'source-C-CXX/37/631.c'
source_filename = "source-C-CXX/37/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %143, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %146

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %15
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %147

; <label>:30:                                     ; preds = %21, %147
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  %35 = load double, double* %7, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fadd double %35, %39
  store double %40, double* %7, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %147

; <label>:49:                                     ; preds = %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %17

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %158

; <label>:62:                                     ; preds = %53, %158
  %63 = load double, double* %7, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  store double %66, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %158

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %134, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %169

; <label>:89:                                     ; preds = %80, %169
  %90 = load double, double* %9, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load double, double* %8, align 8
  %96 = fsub double %94, %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double, double* %8, align 8
  %102 = fsub double %100, %101
  %103 = fmul double %96, %102
  %104 = fadd double %90, %103
  store double %104, double* %9, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %169

; <label>:113:                                    ; preds = %89
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %219

; <label>:123:                                    ; preds = %114, %219
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %219

; <label>:134:                                    ; preds = %123
  br label %76

; <label>:135:                                    ; preds = %76
  %136 = load double, double* %9, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  %140 = call double @sqrt(double %139) #3
  store double %140, double* %9, align 8
  %141 = load double, double* %9, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %141)
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %11

; <label>:146:                                    ; preds = %11
  ret i32 0

; <label>:147:                                    ; preds = %30, %21
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %149
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %150)
  %152 = load double, double* %7, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fadd double %152, %156
  store double %157, double* %7, align 8
  br label %30

; <label>:158:                                    ; preds = %62, %53
  %159 = load double, double* %7, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sitofp i32 %160 to double
  %162 = fsub double %159, %161
  %163 = fmul double %162, %161
  %164 = fsub double %159, %161
  %165 = fmul double %164, %161
  %166 = fsub double %159, %161
  %167 = fmul double %166, %161
  %168 = fdiv double %159, %161
  store double %168, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %5, align 4
  br label %62

; <label>:169:                                    ; preds = %89, %80
  %170 = load double, double* %9, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load double, double* %8, align 8
  %176 = fsub double -0.000000e+00, %174
  %177 = fadd double %176, %175
  %178 = fsub double %174, %175
  %179 = fmul double %178, %175
  %180 = fsub double -0.000000e+00, %174
  %181 = fadd double %180, %175
  %182 = fsub double %174, %175
  %183 = fmul double %182, %175
  %184 = fsub double -0.000000e+00, %174
  %185 = fadd double %184, %175
  %186 = fsub double %174, %175
  %187 = fmul double %186, %175
  %188 = fsub double %174, %175
  %189 = fmul double %188, %175
  %190 = fsub double %174, %175
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load double, double* %8, align 8
  %196 = fsub double %194, %195
  %197 = fmul double %196, %195
  %198 = fsub double %194, %195
  %199 = fmul double %198, %195
  %200 = fsub double -0.000000e+00, %194
  %201 = fadd double %200, %195
  %202 = fsub double -0.000000e+00, %194
  %203 = fadd double %202, %195
  %204 = fsub double %194, %195
  %205 = fsub double -0.000000e+00, %190
  %206 = fadd double %205, %204
  %207 = fsub double %190, %204
  %208 = fmul double %207, %204
  %209 = fmul double %190, %204
  %210 = fsub double -0.000000e+00, %170
  %211 = fadd double %210, %209
  %212 = fsub double -0.000000e+00, %170
  %213 = fadd double %212, %209
  %214 = fsub double -0.000000e+00, %170
  %215 = fadd double %214, %209
  %216 = fsub double -0.000000e+00, %170
  %217 = fadd double %216, %209
  %218 = fadd double %170, %209
  store double %218, double* %9, align 8
  br label %89

; <label>:219:                                    ; preds = %123, %114
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = shl i32 %220, 1
  %224 = shl i32 %220, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = add nsw i32 %220, 1
  store i32 %227, i32* %5, align 4
  br label %123
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
