; ModuleID = 'source-C-CXX/67/760.c'
source_filename = "source-C-CXX/67/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %105, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %112

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %104

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 3, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %97, %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, 3
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 3
  %27 = icmp sle i32 %22, %25
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptrunc double %31 to float
  store float %32, float* %7, align 4
  store i32 2, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %28
  %34 = load i32, i32* %4, align 4
  %35 = sitofp i32 %34 to float
  %36 = load float, float* %7, align 4
  %37 = fcmp ole float %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38
  br label %51

; <label>:44:                                     ; preds = %38
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, -40229025
  %48 = add i32 %47, 1
  %49 = add i32 %48, -40229025
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %33

; <label>:51:                                     ; preds = %43, %33
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to float
  %54 = load float, float* %7, align 4
  %55 = fcmp ogt float %53, %54
  br i1 %55, label %56, label %96

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %57, 1634746086
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1634746086
  %62 = sub nsw i32 %57, %58
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = fptrunc double %65 to float
  store float %66, float* %8, align 4
  store i32 2, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %79, %56
  %68 = load i32, i32* %3, align 4
  %69 = sitofp i32 %68 to float
  %70 = load float, float* %8, align 4
  %71 = fcmp ole float %69, %70
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %72
  br label %86

; <label>:78:                                     ; preds = %72
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %3, align 4
  br label %67

; <label>:86:                                     ; preds = %77, %67
  %87 = load i32, i32* %3, align 4
  %88 = sitofp i32 %87 to float
  %89 = load float, float* %8, align 4
  %90 = fcmp ogt float %88, %89
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93)
  br label %103

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95, %51
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, -1925129064
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1925129064
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %2, align 4
  br label %21

; <label>:103:                                    ; preds = %91, %21
  br label %104

; <label>:104:                                    ; preds = %103, %14
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %6, align 4
  br label %10

; <label>:112:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
