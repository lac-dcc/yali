; ModuleID = 'source-C-CXX/37/1513.c'
source_filename = "source-C-CXX/37/1513.c"
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
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %132, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %135

; <label>:16:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %17 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  store double* %17, double** %10, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %56, %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %19
  %24 = load double*, double** %10, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  %29 = load double*, double** %10, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = load double, double* %32, align 8
  %34 = load double, double* %9, align 8
  %35 = fadd double %34, %33
  store double %35, double* %9, align 8
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %136

; <label>:45:                                     ; preds = %36, %136
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %136

; <label>:56:                                     ; preds = %45
  br label %19

; <label>:57:                                     ; preds = %19
  %58 = load double, double* %9, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  store double %61, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %122, %57
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %123

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %148

; <label>:75:                                     ; preds = %66, %148
  %76 = load double*, double** %10, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %7, align 8
  %82 = fsub double %80, %81
  %83 = load double*, double** %10, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %7, align 8
  %89 = fsub double %87, %88
  %90 = fmul double %82, %89
  %91 = load double, double* %8, align 8
  %92 = fadd double %91, %90
  store double %92, double* %8, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %148

; <label>:101:                                    ; preds = %75
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %216

; <label>:111:                                    ; preds = %102, %216
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %216

; <label>:122:                                    ; preds = %111
  br label %62

; <label>:123:                                    ; preds = %62
  %124 = load i32, i32* %4, align 4
  %125 = sitofp i32 %124 to double
  %126 = load double, double* %8, align 8
  %127 = fdiv double %126, %125
  store double %127, double* %8, align 8
  %128 = load double, double* %8, align 8
  %129 = call double @sqrt(double %128) #3
  store double %129, double* %9, align 8
  %130 = load double, double* %9, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %130)
  br label %132

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %12

; <label>:135:                                    ; preds = %12
  ret i32 0

; <label>:136:                                    ; preds = %45, %36
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 %137, 1
  %141 = mul i32 %140, 1
  %142 = shl i32 %137, 1
  %143 = sub i32 %137, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 %137, 1
  %146 = mul i32 %145, 1
  %147 = add nsw i32 %137, 1
  store i32 %147, i32* %5, align 4
  br label %45

; <label>:148:                                    ; preds = %75, %66
  %149 = load double*, double** %10, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %149, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load double, double* %7, align 8
  %155 = fsub double -0.000000e+00, %153
  %156 = fadd double %155, %154
  %157 = fsub double %153, %154
  %158 = fmul double %157, %154
  %159 = fsub double -0.000000e+00, %153
  %160 = fadd double %159, %154
  %161 = fsub double -0.000000e+00, %153
  %162 = fadd double %161, %154
  %163 = fsub double %153, %154
  %164 = fmul double %163, %154
  %165 = fsub double %153, %154
  %166 = load double*, double** %10, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %166, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load double, double* %7, align 8
  %172 = fsub double %170, %171
  %173 = fmul double %172, %171
  %174 = fsub double -0.000000e+00, %170
  %175 = fadd double %174, %171
  %176 = fsub double %170, %171
  %177 = fmul double %176, %171
  %178 = fsub double %170, %171
  %179 = fmul double %178, %171
  %180 = fsub double %170, %171
  %181 = fmul double %180, %171
  %182 = fsub double -0.000000e+00, %170
  %183 = fadd double %182, %171
  %184 = fsub double %170, %171
  %185 = fmul double %184, %171
  %186 = fsub double %170, %171
  %187 = fmul double %186, %171
  %188 = fsub double %170, %171
  %189 = fsub double %165, %188
  %190 = fmul double %189, %188
  %191 = fsub double -0.000000e+00, %165
  %192 = fadd double %191, %188
  %193 = fsub double %165, %188
  %194 = fmul double %193, %188
  %195 = fsub double %165, %188
  %196 = fmul double %195, %188
  %197 = fsub double %165, %188
  %198 = fmul double %197, %188
  %199 = fmul double %165, %188
  %200 = load double, double* %8, align 8
  %201 = fsub double %200, %199
  %202 = fmul double %201, %199
  %203 = fsub double -0.000000e+00, %200
  %204 = fadd double %203, %199
  %205 = fsub double -0.000000e+00, %200
  %206 = fadd double %205, %199
  %207 = fsub double -0.000000e+00, %200
  %208 = fadd double %207, %199
  %209 = fsub double %200, %199
  %210 = fmul double %209, %199
  %211 = fsub double %200, %199
  %212 = fmul double %211, %199
  %213 = fsub double %200, %199
  %214 = fmul double %213, %199
  %215 = fadd double %200, %199
  store double %215, double* %8, align 8
  br label %75

; <label>:216:                                    ; preds = %111, %102
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1
  %220 = sub i32 %217, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %217, 1
  %223 = sub i32 0, %217
  %224 = add i32 %223, 1
  %225 = shl i32 %217, 1
  %226 = sub i32 0, %217
  %227 = add i32 %226, 1
  %228 = add nsw i32 %217, 1
  store i32 %228, i32* %5, align 4
  br label %111
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
