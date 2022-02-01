; ModuleID = 'source-C-CXX/69/351.c'
source_filename = "source-C-CXX/69/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x [2 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -814194706, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -814194706, label %14
    i32 -582967092, label %19
    i32 -820555821, label %20
    i32 851719976, label %24
    i32 -931140823, label %32
    i32 -653894883, label %35
    i32 1120955199, label %36
    i32 1503261739, label %39
    i32 -697578443, label %72
    i32 -2104693948, label %78
    i32 -1495805139, label %79
    i32 2070301132, label %84
    i32 1371699601, label %137
    i32 -2000732662, label %139
    i32 1168362252, label %140
    i32 -28282376, label %143
    i32 -1546693211, label %144
    i32 -207683860, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -582967092, i32 1503261739
  store i32 %18, i32* %10
  br label %150

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -820555821, i32* %10
  br label %150

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 851719976, i32 -653894883
  store i32 %23, i32* %10
  br label %150

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], [2 x double]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  store i32 -931140823, i32* %10
  br label %150

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -820555821, i32* %10
  br label %150

; <label>:35:                                     ; preds = %11
  store i32 1120955199, i32* %10
  br label %150

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -814194706, i32* %10
  br label %150

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %41 = getelementptr inbounds [2 x double], [2 x double]* %40, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %44 = getelementptr inbounds [2 x double], [2 x double]* %43, i64 0, i64 0
  %45 = load double, double* %44, align 16
  %46 = fsub double %42, %45
  %47 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %48 = getelementptr inbounds [2 x double], [2 x double]* %47, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %51 = getelementptr inbounds [2 x double], [2 x double]* %50, i64 0, i64 0
  %52 = load double, double* %51, align 16
  %53 = fsub double %49, %52
  %54 = fmul double %46, %53
  %55 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %56 = getelementptr inbounds [2 x double], [2 x double]* %55, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %59 = getelementptr inbounds [2 x double], [2 x double]* %58, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = fsub double %57, %60
  %62 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %63 = getelementptr inbounds [2 x double], [2 x double]* %62, i64 0, i64 1
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %66 = getelementptr inbounds [2 x double], [2 x double]* %65, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = fsub double %64, %67
  %69 = fmul double %61, %68
  %70 = fadd double %54, %69
  %71 = call double @sqrt(double %70) #3
  store double %71, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 -697578443, i32* %10
  br label %150

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -2104693948, i32 -207683860
  store i32 %77, i32* %10
  br label %150

; <label>:78:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -1495805139, i32* %10
  br label %150

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2070301132, i32 -28282376
  store i32 %83, i32* %10
  br label %150

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x double], [2 x double]* %87, i64 0, i64 0
  %89 = load double, double* %88, align 16
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x double], [2 x double]* %92, i64 0, i64 0
  %94 = load double, double* %93, align 16
  %95 = fsub double %89, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x double], [2 x double]* %98, i64 0, i64 0
  %100 = load double, double* %99, align 16
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x double], [2 x double]* %103, i64 0, i64 0
  %105 = load double, double* %104, align 16
  %106 = fsub double %100, %105
  %107 = fmul double %95, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x double], [2 x double]* %110, i64 0, i64 1
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x double], [2 x double]* %115, i64 0, i64 1
  %117 = load double, double* %116, align 8
  %118 = fsub double %112, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x double], [2 x double]* %121, i64 0, i64 1
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x double], [2 x double]* %126, i64 0, i64 1
  %128 = load double, double* %127, align 8
  %129 = fsub double %123, %128
  %130 = fmul double %118, %129
  %131 = fadd double %107, %130
  %132 = call double @sqrt(double %131) #3
  store double %132, double* %8, align 8
  %133 = load double, double* %8, align 8
  %134 = load double, double* %7, align 8
  %135 = fcmp ogt double %133, %134
  %136 = select i1 %135, i32 1371699601, i32 -2000732662
  store i32 %136, i32* %10
  br label %150

; <label>:137:                                    ; preds = %11
  %138 = load double, double* %8, align 8
  store double %138, double* %7, align 8
  store i32 -2000732662, i32* %10
  br label %150

; <label>:139:                                    ; preds = %11
  store i32 1168362252, i32* %10
  br label %150

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1495805139, i32* %10
  br label %150

; <label>:143:                                    ; preds = %11
  store i32 -1546693211, i32* %10
  br label %150

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -697578443, i32* %10
  br label %150

; <label>:147:                                    ; preds = %11
  %148 = load double, double* %7, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %148)
  ret i32 0

; <label>:150:                                    ; preds = %144, %143, %140, %139, %137, %84, %79, %78, %72, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
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
