; ModuleID = 'source-C-CXX/69/387.c'
source_filename = "source-C-CXX/69/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x double], [2 x double]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %28, -1738132149
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1738132149
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, 413426563
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 413426563
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %119, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %124

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 2104801386
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2104801386
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %113, %45
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %118

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x double], [2 x double]* %58, i64 0, i64 0
  %60 = load double, double* %59, align 16
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x double], [2 x double]* %63, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = fsub double %60, %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x double], [2 x double]* %69, i64 0, i64 0
  %71 = load double, double* %70, align 16
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x double], [2 x double]* %74, i64 0, i64 0
  %76 = load double, double* %75, align 16
  %77 = fsub double %71, %76
  %78 = fmul double %66, %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x double], [2 x double]* %81, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x double], [2 x double]* %86, i64 0, i64 1
  %88 = load double, double* %87, align 8
  %89 = fsub double %83, %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x double], [2 x double]* %92, i64 0, i64 1
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x double], [2 x double]* %97, i64 0, i64 1
  %99 = load double, double* %98, align 8
  %100 = fsub double %94, %99
  %101 = fmul double %89, %100
  %102 = fadd double %78, %101
  %103 = call double @sqrt(double %102) #3
  store double %103, double* %4, align 8
  %104 = load double, double* %4, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %106
  store double %104, double* %107, align 8
  %108 = load i32, i32* %9, align 4
  %109 = add i32 %108, 582588908
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 582588908
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %55
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %8, align 4
  br label %51

; <label>:118:                                    ; preds = %51
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %7, align 4
  br label %41

; <label>:124:                                    ; preds = %41
  %125 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %126 = load double, double* %125, align 16
  store double %126, double* %5, align 8
  store i32 1, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %155, %124
  %128 = load i32, i32* %7, align 4
  %129 = sitofp i32 %128 to double
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %132, -1367111914
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -1367111914
  %137 = sub nsw i32 %132, %133
  %138 = sitofp i32 %136 to double
  %139 = fmul double 5.000000e-01, %138
  %140 = fsub double %139, 1.000000e+00
  %141 = fcmp olt double %129, %140
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load double, double* %5, align 8
  %148 = fcmp ogt double %146, %147
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %5, align 8
  br label %154

; <label>:154:                                    ; preds = %149, %142
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %156, 821663296
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 821663296
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %7, align 4
  br label %127

; <label>:161:                                    ; preds = %127
  %162 = load double, double* %5, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %162)
  ret i32 0
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
