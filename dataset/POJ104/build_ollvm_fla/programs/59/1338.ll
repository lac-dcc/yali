; ModuleID = 'source-C-CXX/59/1338.c'
source_filename = "source-C-CXX/59/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 2
  store i32 %8, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1741075356, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1741075356, label %14
    i32 -1059072626, label %20
    i32 265635305, label %26
    i32 864782832, label %27
    i32 -191745251, label %28
    i32 -1834767795, label %34
    i32 598672830, label %40
    i32 -503339119, label %41
    i32 339599555, label %42
    i32 331967635, label %45
    i32 -1202640957, label %50
    i32 -792139647, label %56
    i32 1896204039, label %63
    i32 1515036438, label %69
    i32 -82231624, label %70
    i32 -1663165216, label %73
    i32 1663308420, label %77
    i32 -1878490581, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1059072626, i32 -1663165216
  store i32 %19, i32* %10
  br label %81

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 2
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 265635305, i32 864782832
  store i32 %25, i32* %10
  br label %81

; <label>:26:                                     ; preds = %11
  store i32 -82231624, i32* %10
  br label %81

; <label>:27:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -191745251, i32* %10
  br label %81

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 598672830, i32 -1834767795
  store i32 %33, i32* %10
  br label %81

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 598672830, i32 -503339119
  store i32 %39, i32* %10
  br label %81

; <label>:40:                                     ; preds = %11
  store i32 331967635, i32* %10
  br label %81

; <label>:41:                                     ; preds = %11
  store i32 339599555, i32* %10
  br label %81

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -191745251, i32* %10
  br label %81

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -1202640957, i32 1515036438
  store i32 %49, i32* %10
  br label %81

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %51, %52
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -792139647, i32 1515036438
  store i32 %55, i32* %10
  br label %81

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = srem i32 %57, %59
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1896204039, i32 1515036438
  store i32 %62, i32* %10
  br label %81

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67)
  store i32 1515036438, i32* %10
  br label %81

; <label>:69:                                     ; preds = %11
  store i32 -82231624, i32* %10
  br label %81

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1741075356, i32* %10
  br label %81

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1663308420, i32 -1878490581
  store i32 %76, i32* %10
  br label %81

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1878490581, i32* %10
  br label %81

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %77, %73, %70, %69, %63, %56, %50, %45, %42, %41, %40, %34, %28, %27, %26, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
