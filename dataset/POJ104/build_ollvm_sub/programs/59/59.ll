; ModuleID = 'source-C-CXX/59/59.c'
source_filename = "source-C-CXX/59/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %39

; <label>:9:                                      ; preds = %1
  store i32 3, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %9
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fcmp olt double %12, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  br label %30

; <label>:23:                                     ; preds = %17
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 1857085357
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1857085357
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %10

; <label>:30:                                     ; preds = %22, %10
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fcmp ogt double %32, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %39

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %37, %8
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %35, %0
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 2
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, 2
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @sushu(i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, -1289342151
  %20 = add i32 %19, 2
  %21 = add i32 %20, -1289342151
  %22 = add nsw i32 %18, 2
  %23 = call i32 @sushu(i32 %21)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 187593087
  %29 = add i32 %28, 2
  %30 = sub i32 %29, 187593087
  %31 = add nsw i32 %27, 2
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %30)
  br label %34

; <label>:33:                                     ; preds = %17, %13
  br label %35

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %2, align 4
  br label %4

; <label>:42:                                     ; preds = %4
  store i32 3, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %65, %42
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -386318074
  %46 = add i32 %45, 2
  %47 = sub i32 %46, -386318074
  %48 = add nsw i32 %44, 2
  %49 = load i32, i32* %1, align 4
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %2, align 4
  %53 = call i32 @sushu(i32 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 1422534817
  %58 = add i32 %57, 2
  %59 = sub i32 %58, 1422534817
  %60 = add nsw i32 %56, 2
  %61 = call i32 @sushu(i32 %59)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %55
  br label %70

; <label>:64:                                     ; preds = %55, %51
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %2, align 4
  br label %43

; <label>:70:                                     ; preds = %63, %43
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %81, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = icmp eq i32 %75, %78
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %74, %70
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %74
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
