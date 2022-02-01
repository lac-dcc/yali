; ModuleID = 'source-C-CXX/42/1420.c'
source_filename = "source-C-CXX/42/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %83, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %88

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %22, 477123345
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 477123345
  %27 = sub nsw i32 %22, %23
  store i32 %26, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptrunc double %30 to float
  store float %31, float* %12, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fptrunc double %34 to float
  store float %35, float* %13, align 4
  store i32 2, i32* %6, align 4
  store i32 2, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %53, %21
  %37 = load i32, i32* %6, align 4
  %38 = sitofp i32 %37 to float
  %39 = load float, float* %12, align 4
  %40 = fcmp ole float %38, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %54

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, 796657937
  %50 = add i32 %49, 1
  %51 = add i32 %50, 796657937
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %47
  br label %36

; <label>:54:                                     ; preds = %46, %36
  br label %55

; <label>:55:                                     ; preds = %72, %54
  %56 = load i32, i32* %8, align 4
  %57 = sitofp i32 %56 to float
  %58 = load float, float* %13, align 4
  %59 = fcmp ole float %57, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %8, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %60
  store i32 0, i32* %10, align 4
  br label %73

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, 516186692
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 516186692
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %66
  br label %55

; <label>:73:                                     ; preds = %65, %55
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81)
  br label %83

; <label>:83:                                     ; preds = %79, %76, %73
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 2
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 2
  store i32 %86, i32* %4, align 4
  br label %17

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %1, align 4
  ret i32 %89
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
