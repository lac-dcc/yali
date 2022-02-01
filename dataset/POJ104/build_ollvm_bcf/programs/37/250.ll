; ModuleID = 'source-C-CXX/37/250.c'
source_filename = "source-C-CXX/37/250.c"
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
  %6 = alloca [101 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %149, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %150

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %16
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %170

; <label>:31:                                     ; preds = %22, %170
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load double, double* %9, align 8
  %41 = fadd double %40, %39
  store double %41, double* %9, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %170

; <label>:50:                                     ; preds = %31
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %18

; <label>:54:                                     ; preds = %18
  %55 = load double, double* %9, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  store double %58, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %59 = getelementptr inbounds [101 x double], [101 x double]* %6, i32 0, i32 0
  store double* %59, double** %10, align 8
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %100, %54
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %193

; <label>:69:                                     ; preds = %60, %193
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %193

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %103

; <label>:82:                                     ; preds = %81
  %83 = load double*, double** %10, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %7, align 8
  %89 = fsub double %87, %88
  %90 = load double*, double** %10, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %90, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load double, double* %7, align 8
  %96 = fsub double %94, %95
  %97 = fmul double %89, %96
  %98 = load double, double* %9, align 8
  %99 = fadd double %98, %97
  store double %99, double* %9, align 8
  br label %100

; <label>:100:                                    ; preds = %82
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %60

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %197

; <label>:112:                                    ; preds = %103, %197
  %113 = load double, double* %9, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = call double @sqrt(double %116) #3
  store double %117, double* %8, align 8
  %118 = load double, double* %8, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %118)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %197

; <label>:128:                                    ; preds = %112
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %209

; <label>:138:                                    ; preds = %129, %209
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %209

; <label>:149:                                    ; preds = %138
  br label %12

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %228

; <label>:159:                                    ; preds = %150, %228
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %228

; <label>:169:                                    ; preds = %159
  ret i32 %160

; <label>:170:                                    ; preds = %31, %22
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %172
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %173)
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load double, double* %9, align 8
  %180 = fsub double -0.000000e+00, %179
  %181 = fadd double %180, %178
  %182 = fsub double -0.000000e+00, %179
  %183 = fadd double %182, %178
  %184 = fsub double %179, %178
  %185 = fmul double %184, %178
  %186 = fsub double %179, %178
  %187 = fmul double %186, %178
  %188 = fsub double -0.000000e+00, %179
  %189 = fadd double %188, %178
  %190 = fsub double -0.000000e+00, %179
  %191 = fadd double %190, %178
  %192 = fadd double %179, %178
  store double %192, double* %9, align 8
  br label %31

; <label>:193:                                    ; preds = %69, %60
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp slt i32 %194, %195
  br label %69

; <label>:197:                                    ; preds = %112, %103
  %198 = load double, double* %9, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sitofp i32 %199 to double
  %201 = fsub double %198, %200
  %202 = fmul double %201, %200
  %203 = fsub double -0.000000e+00, %198
  %204 = fadd double %203, %200
  %205 = fdiv double %198, %200
  %206 = call double @sqrt(double %205) #3
  store double %206, double* %8, align 8
  %207 = load double, double* %8, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %207)
  br label %112

; <label>:209:                                    ; preds = %138, %129
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 %210, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %210, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 0, %210
  %216 = add i32 %215, 1
  %217 = sub i32 0, %210
  %218 = add i32 %217, 1
  %219 = sub i32 %210, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 %210, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %210
  %224 = add i32 %223, 1
  %225 = sub i32 0, %210
  %226 = add i32 %225, 1
  %227 = add nsw i32 %210, 1
  store i32 %227, i32* %3, align 4
  br label %138

; <label>:228:                                    ; preds = %159, %150
  %229 = load i32, i32* %1, align 4
  br label %159
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
