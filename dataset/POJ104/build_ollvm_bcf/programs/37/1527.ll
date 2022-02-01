; ModuleID = 'source-C-CXX/37/1527.c'
source_filename = "source-C-CXX/37/1527.c"
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
  %6 = alloca [2000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %156, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %161

; <label>:19:                                     ; preds = %10, %161
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %161

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %159

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %49, %32
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  %43 = load double, double* %7, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fadd double %43, %47
  store double %48, double* %7, align 8
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %97, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %165

; <label>:62:                                     ; preds = %53, %165
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %165

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %100

; <label>:75:                                     ; preds = %74
  %76 = load double, double* %8, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %7, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = fsub double %80, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load double, double* %7, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = fsub double %89, %93
  %95 = fmul double %85, %94
  %96 = fadd double %76, %95
  store double %96, double* %8, align 8
  br label %97

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %53

; <label>:100:                                    ; preds = %74
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %169

; <label>:109:                                    ; preds = %100, %169
  %110 = load double, double* %8, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  %114 = call double @sqrt(double %113) #3
  store double %114, double* %8, align 8
  %115 = load double, double* %8, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %115)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %4, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %169

; <label>:125:                                    ; preds = %109
  br label %126

; <label>:126:                                    ; preds = %152, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %185

; <label>:139:                                    ; preds = %130, %185
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %141
  store double 0.000000e+00, double* %142, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %185

; <label>:151:                                    ; preds = %139
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %126

; <label>:155:                                    ; preds = %126
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %10

; <label>:159:                                    ; preds = %31
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %19, %10
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sle i32 %162, %163
  br label %19

; <label>:165:                                    ; preds = %62, %53
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp sle i32 %166, %167
  br label %62

; <label>:169:                                    ; preds = %109, %100
  %170 = load double, double* %8, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sitofp i32 %171 to double
  %173 = fsub double %170, %172
  %174 = fmul double %173, %172
  %175 = fsub double %170, %172
  %176 = fmul double %175, %172
  %177 = fsub double %170, %172
  %178 = fmul double %177, %172
  %179 = fsub double %170, %172
  %180 = fmul double %179, %172
  %181 = fdiv double %170, %172
  %182 = call double @sqrt(double %181) #3
  store double %182, double* %8, align 8
  %183 = load double, double* %8, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %183)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %4, align 4
  br label %109

; <label>:185:                                    ; preds = %139, %130
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2000 x double], [2000 x double]* %6, i64 0, i64 %187
  store double 0.000000e+00, double* %188, align 8
  br label %139
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
