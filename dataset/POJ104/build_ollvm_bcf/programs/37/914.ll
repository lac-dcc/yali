; ModuleID = 'source-C-CXX/37/914.c'
source_filename = "source-C-CXX/37/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %132

; <label>:11:                                     ; preds = %2, %132
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [1000 x double], align 16
  %16 = alloca double*, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i32 0, i32 0
  store double* %24, double** %16, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 0, i32* %22, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %132

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %128, %34
  %36 = load i32, i32* %22, align 4
  %37 = load i32, i32* %20, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %131

; <label>:39:                                     ; preds = %35
  store double 0.000000e+00, double* %17, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 0, i32* %23, align 4
  br label %41

; <label>:41:                                     ; preds = %58, %39
  %42 = load i32, i32* %23, align 4
  %43 = load i32, i32* %21, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %41
  %46 = load double*, double** %16, align 8
  %47 = load i32, i32* %23, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %49)
  %51 = load double*, double** %16, align 8
  %52 = load i32, i32* %23, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %51, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %17, align 8
  %57 = fadd double %56, %55
  store double %57, double* %17, align 8
  br label %58

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %23, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %23, align 4
  br label %41

; <label>:61:                                     ; preds = %41
  %62 = load double, double* %17, align 8
  %63 = load i32, i32* %21, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  store double %65, double* %18, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %23, align 4
  br label %66

; <label>:66:                                     ; preds = %99, %61
  %67 = load i32, i32* %23, align 4
  %68 = load i32, i32* %21, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %147

; <label>:79:                                     ; preds = %70, %147
  %80 = load double*, double** %16, align 8
  %81 = load i32, i32* %23, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load double, double* %18, align 8
  %86 = fsub double %84, %85
  %87 = call double @pow(double %86, double 2.000000e+00) #3
  %88 = load double, double* %17, align 8
  %89 = fadd double %88, %87
  store double %89, double* %17, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %147

; <label>:98:                                     ; preds = %79
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %23, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %23, align 4
  br label %66

; <label>:102:                                    ; preds = %66
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %162

; <label>:111:                                    ; preds = %102, %162
  %112 = load double, double* %17, align 8
  %113 = load i32, i32* %21, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = call double @sqrt(double %115) #3
  store double %116, double* %19, align 8
  %117 = load double, double* %19, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %162

; <label>:127:                                    ; preds = %111
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %22, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %22, align 4
  br label %35

; <label>:131:                                    ; preds = %35
  ret i32 0

; <label>:132:                                    ; preds = %11, %2
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i8**, align 8
  %136 = alloca [1000 x double], align 16
  %137 = alloca double*, align 8
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  store i32 0, i32* %133, align 4
  store i32 %0, i32* %134, align 4
  store i8** %1, i8*** %135, align 8
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %136, i32 0, i32 0
  store double* %145, double** %137, align 8
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %141)
  store i32 0, i32* %143, align 4
  br label %11

; <label>:147:                                    ; preds = %79, %70
  %148 = load double*, double** %16, align 8
  %149 = load i32, i32* %23, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %148, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load double, double* %18, align 8
  %154 = fsub double %152, %153
  %155 = fmul double %154, %153
  %156 = fsub double %152, %153
  %157 = call double @pow(double %156, double 2.000000e+00) #3
  %158 = load double, double* %17, align 8
  %159 = fsub double -0.000000e+00, %158
  %160 = fadd double %159, %157
  %161 = fadd double %158, %157
  store double %161, double* %17, align 8
  br label %79

; <label>:162:                                    ; preds = %111, %102
  %163 = load double, double* %17, align 8
  %164 = load i32, i32* %21, align 4
  %165 = sitofp i32 %164 to double
  %166 = fsub double %163, %165
  %167 = fmul double %166, %165
  %168 = fsub double %163, %165
  %169 = fmul double %168, %165
  %170 = fsub double -0.000000e+00, %163
  %171 = fadd double %170, %165
  %172 = fsub double -0.000000e+00, %163
  %173 = fadd double %172, %165
  %174 = fsub double %163, %165
  %175 = fmul double %174, %165
  %176 = fsub double -0.000000e+00, %163
  %177 = fadd double %176, %165
  %178 = fsub double -0.000000e+00, %163
  %179 = fadd double %178, %165
  %180 = fsub double %163, %165
  %181 = fmul double %180, %165
  %182 = fdiv double %163, %165
  %183 = call double @sqrt(double %182) #3
  store double %183, double* %19, align 8
  %184 = load double, double* %19, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %184)
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
