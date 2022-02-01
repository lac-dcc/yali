; ModuleID = 'source-C-CXX/14/402.c'
source_filename = "source-C-CXX/14/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 1129549074, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1129549074, label %17
    i32 32664091, label %22
    i32 993570423, label %23
    i32 388249419, label %28
    i32 -702449459, label %33
    i32 351433556, label %37
    i32 247739080, label %40
    i32 -1367694748, label %44
    i32 -70757050, label %47
    i32 1458072956, label %48
    i32 666966327, label %49
    i32 -1399569211, label %52
    i32 898326120, label %53
    i32 -1101639038, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 32664091, i32 -1101639038
  store i32 %21, i32* %13
  br label %68

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 993570423, i32* %13
  br label %68

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 388249419, i32 -1399569211
  store i32 %27, i32* %13
  br label %68

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -702449459, i32 247739080
  store i32 %32, i32* %13
  br label %68

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 351433556, i32 247739080
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %11, align 4
  store i32 1, i32* %7, align 4
  store i32 1458072956, i32* %13
  br label %68

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1367694748, i32 -70757050
  store i32 %43, i32* %13
  br label %68

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %6, align 4
  store i32 -70757050, i32* %13
  br label %68

; <label>:47:                                     ; preds = %14
  store i32 1458072956, i32* %13
  br label %68

; <label>:48:                                     ; preds = %14
  store i32 666966327, i32* %13
  br label %68

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 993570423, i32* %13
  br label %68

; <label>:52:                                     ; preds = %14
  store i32 898326120, i32* %13
  br label %68

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1129549074, i32* %13
  br label %68

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = mul nsw i32 %60, %64
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  ret i32 0

; <label>:68:                                     ; preds = %53, %52, %49, %48, %47, %44, %40, %37, %33, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
