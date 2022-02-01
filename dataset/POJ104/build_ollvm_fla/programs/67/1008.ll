; ModuleID = 'source-C-CXX/67/1008.c'
source_filename = "source-C-CXX/67/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 890538607, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 890538607, label %11
    i32 -787293062, label %15
    i32 69558699, label %19
    i32 2103740060, label %23
    i32 253266099, label %27
    i32 -13133221, label %28
    i32 -1234497857, label %32
    i32 56821177, label %36
    i32 -601378981, label %40
    i32 1816230286, label %44
    i32 -415505747, label %48
    i32 -682822460, label %52
    i32 642692624, label %53
    i32 -1411388542, label %54
    i32 478727742, label %62
    i32 449844438, label %68
    i32 1496982831, label %69
    i32 263147335, label %70
    i32 -516967276, label %73
    i32 1372600603, label %81
    i32 -299428846, label %82
    i32 -268465398, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 253266099, i32 -787293062
  store i32 %14, i32* %7
  br label %85

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %17, i32 253266099, i32 69558699
  store i32 %18, i32* %7
  br label %85

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 5
  %22 = select i1 %21, i32 253266099, i32 2103740060
  store i32 %22, i32* %7
  br label %85

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 7
  %26 = select i1 %25, i32 253266099, i32 -13133221
  store i32 %26, i32* %7
  br label %85

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -268465398, i32* %7
  br label %85

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -682822460, i32 -1234497857
  store i32 %31, i32* %7
  br label %85

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 4
  %35 = select i1 %34, i32 -682822460, i32 56821177
  store i32 %35, i32* %7
  br label %85

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 6
  %39 = select i1 %38, i32 -682822460, i32 -601378981
  store i32 %39, i32* %7
  br label %85

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 8
  %43 = select i1 %42, i32 -682822460, i32 1816230286
  store i32 %43, i32* %7
  br label %85

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 9
  %47 = select i1 %46, i32 -682822460, i32 -415505747
  store i32 %47, i32* %7
  br label %85

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 10
  %51 = select i1 %50, i32 -682822460, i32 642692624
  store i32 %51, i32* %7
  br label %85

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -268465398, i32* %7
  br label %85

; <label>:53:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1411388542, i32* %7
  br label %85

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %4, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fcmp ole double %56, %59
  %61 = select i1 %60, i32 478727742, i32 -516967276
  store i32 %61, i32* %7
  br label %85

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 449844438, i32 1496982831
  store i32 %67, i32* %7
  br label %85

; <label>:68:                                     ; preds = %8
  store i32 -516967276, i32* %7
  br label %85

; <label>:69:                                     ; preds = %8
  store i32 263147335, i32* %7
  br label %85

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1411388542, i32* %7
  br label %85

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %4, align 4
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #3
  %79 = fcmp ogt double %75, %78
  %80 = select i1 %79, i32 1372600603, i32 -299428846
  store i32 %80, i32* %7
  br label %85

; <label>:81:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -268465398, i32* %7
  br label %85

; <label>:82:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -268465398, i32* %7
  br label %85

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %82, %81, %73, %70, %69, %68, %62, %54, %53, %52, %48, %44, %40, %36, %32, %28, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %6 = alloca i32
  store i32 1997804401, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1997804401, label %10
    i32 524815967, label %15
    i32 1367754917, label %16
    i32 -983919951, label %21
    i32 1346001245, label %26
    i32 1810974876, label %33
    i32 -1197316412, label %40
    i32 1225457853, label %41
    i32 -1501629466, label %44
    i32 -1714262848, label %45
    i32 678320034, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 524815967, i32 678320034
  store i32 %14, i32* %6
  br label %49

; <label>:15:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 1367754917, i32* %6
  br label %49

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -983919951, i32 -1501629466
  store i32 %20, i32* %6
  br label %49

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @isprime(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1346001245, i32 -1197316412
  store i32 %25, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @isprime(i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1810974876, i32 -1197316412
  store i32 %32, i32* %6
  br label %49

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35, i32 %38)
  store i32 -1501629466, i32* %6
  br label %49

; <label>:40:                                     ; preds = %7
  store i32 1225457853, i32* %6
  br label %49

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1367754917, i32* %6
  br label %49

; <label>:44:                                     ; preds = %7
  store i32 -1714262848, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %3, align 4
  store i32 1997804401, i32* %6
  br label %49

; <label>:48:                                     ; preds = %7
  ret i32 0

; <label>:49:                                     ; preds = %45, %44, %41, %40, %33, %26, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
