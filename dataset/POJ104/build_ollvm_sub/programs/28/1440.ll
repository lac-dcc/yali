; ModuleID = 'source-C-CXX/28/1440.c'
source_filename = "source-C-CXX/28/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %8, align 4
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  store i32 2, i32* %11, align 4
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  store i32 2, i32* %12, align 16
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 1
  store i32 3, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %119, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %125

; <label>:18:                                     ; preds = %14
  store float 0.000000e+00, float* %8, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %102

; <label>:22:                                     ; preds = %18
  store i32 2, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %90, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %97

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 1629392551
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1629392551
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, -1737696802
  %38 = sub i32 %37, 2
  %39 = sub i32 %38, -1737696802
  %40 = sub nsw i32 %36, 2
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %35, -1594963195
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1594963195
  %47 = add nsw i32 %35, %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -304850533
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -304850533
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 296649347
  %61 = sub i32 %60, 2
  %62 = add i32 %61, 296649347
  %63 = sub nsw i32 %59, 2
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %58, -1746262398
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1746262398
  %70 = add nsw i32 %58, %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double 1.000000e+00, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %79, %84
  %86 = load float, float* %8, align 4
  %87 = fpext float %86 to double
  %88 = fadd double %87, %85
  %89 = fptrunc double %88 to float
  store float %89, float* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %3, align 4
  br label %23

; <label>:97:                                     ; preds = %23
  %98 = load float, float* %8, align 4
  %99 = fpext float %98 to double
  %100 = fadd double %99, 3.500000e+00
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %100)
  br label %118

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %102
  store float 3.500000e+00, float* %8, align 4
  %106 = load float, float* %8, align 4
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %107)
  br label %117

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %109
  store float 2.000000e+00, float* %8, align 4
  %113 = load float, float* %8, align 4
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %114)
  br label %116

; <label>:116:                                    ; preds = %112, %109
  br label %117

; <label>:117:                                    ; preds = %116, %105
  br label %118

; <label>:118:                                    ; preds = %117, %97
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, -1438752854
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1438752854
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %14

; <label>:125:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
