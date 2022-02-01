; ModuleID = 'source-C-CXX/59/568.c'
source_filename = "source-C-CXX/59/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %101, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %106

; <label>:12:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %12
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = load i32, i32* %1, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #3
  %19 = fcmp ole double %15, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  br label %34

; <label>:26:                                     ; preds = %20
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %13

; <label>:34:                                     ; preds = %25, %13
  %35 = load i32, i32* %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fcmp ogt double %36, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %1, align 4
  store i32 %42, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %34
  store i32 2, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %66, %43
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 2
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 2
  %51 = sitofp i32 %49 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fcmp ole double %46, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 2
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 2
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %59, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %54
  br label %73

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %4, align 4
  br label %44

; <label>:73:                                     ; preds = %64, %44
  %74 = load i32, i32* %4, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, -509859047
  %78 = add i32 %77, 2
  %79 = sub i32 %78, -509859047
  %80 = add nsw i32 %76, 2
  %81 = sitofp i32 %79 to double
  %82 = call double @sqrt(double %81) #3
  %83 = fcmp ogt double %75, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 2
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 2
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %84
  store i32 1, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 2
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %97)
  br label %100

; <label>:100:                                    ; preds = %91, %84, %73
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %1, align 4
  %103 = sub i32 0, 2
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 2
  store i32 %104, i32* %1, align 4
  br label %8

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %106
  ret void
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
