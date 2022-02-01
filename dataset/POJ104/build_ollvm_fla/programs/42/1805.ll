; ModuleID = 'source-C-CXX/42/1805.c'
source_filename = "source-C-CXX/42/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 1976169441, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1976169441, label %12
    i32 -1268772706, label %18
    i32 -101245088, label %22
    i32 1407603830, label %28
    i32 887697501, label %34
    i32 404975722, label %35
    i32 1098567768, label %38
    i32 -813839012, label %39
    i32 -1502480411, label %40
    i32 1120097851, label %46
    i32 1240655630, label %52
    i32 -2133190150, label %53
    i32 -377319999, label %59
    i32 -132245482, label %64
    i32 631431514, label %68
    i32 -1119169718, label %69
    i32 1722964078, label %72
    i32 -867862649, label %73
    i32 -1516831962, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1268772706, i32 -1516831962
  store i32 %17, i32* %8
  br label %78

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -101245088, i32* %8
  br label %78

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1407603830, i32 -813839012
  store i32 %27, i32* %8
  br label %78

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 887697501, i32 404975722
  store i32 %33, i32* %8
  br label %78

; <label>:34:                                     ; preds = %9
  store i32 -813839012, i32* %8
  br label %78

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1098567768, i32* %8
  br label %78

; <label>:38:                                     ; preds = %9
  store i32 -101245088, i32* %8
  br label %78

; <label>:39:                                     ; preds = %9
  store i32 -1502480411, i32* %8
  br label %78

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 1120097851, i32 1722964078
  store i32 %45, i32* %8
  br label %78

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1240655630, i32 -2133190150
  store i32 %51, i32* %8
  br label %78

; <label>:52:                                     ; preds = %9
  store i32 1722964078, i32* %8
  br label %78

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 -377319999, i32 631431514
  store i32 %58, i32* %8
  br label %78

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -132245482, i32 631431514
  store i32 %63, i32* %8
  br label %78

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66)
  store i32 631431514, i32* %8
  br label %78

; <label>:68:                                     ; preds = %9
  store i32 -1119169718, i32* %8
  br label %78

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1502480411, i32* %8
  br label %78

; <label>:72:                                     ; preds = %9
  store i32 -867862649, i32* %8
  br label %78

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %3, align 4
  store i32 1976169441, i32* %8
  br label %78

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %73, %72, %69, %68, %64, %59, %53, %52, %46, %40, %39, %38, %35, %34, %28, %22, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
