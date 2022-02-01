; ModuleID = 'source-C-CXX/15/645.c'
source_filename = "source-C-CXX/15/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"abcde\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %12, %13
  %15 = srem i32 %14, 100
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = srem i32 %20, 1000
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 1000
  %26 = sub nsw i32 %23, %25
  %27 = srem i32 %26, 10000
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 -1237330401, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %75
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1237330401, label %34
    i32 1705412121, label %38
    i32 527178589, label %41
    i32 1999878532, label %45
    i32 1693439095, label %49
    i32 -1335337935, label %53
    i32 -631315491, label %58
    i32 -808185597, label %62
    i32 92531988, label %68
    i32 1767326630, label %70
    i32 -133229465, label %71
    i32 -1132098789, label %72
    i32 -1127820664, label %73
  ]

; <label>:33:                                     ; preds = %31
  br label %75

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 %35, 10
  %37 = select i1 %36, i32 1705412121, i32 527178589
  store i32 %37, i32* %30
  br label %75

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  store i32 -1127820664, i32* %30
  br label %75

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 100
  %44 = select i1 %43, i32 1999878532, i32 1693439095
  store i32 %44, i32* %30
  br label %75

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47)
  store i32 -1132098789, i32* %30
  br label %75

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 1000
  %52 = select i1 %51, i32 -1335337935, i32 -631315491
  store i32 %52, i32* %30
  br label %75

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55, i32 %56)
  store i32 -133229465, i32* %30
  br label %75

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 10000
  %61 = select i1 %60, i32 -808185597, i32 92531988
  store i32 %61, i32* %30
  br label %75

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66)
  store i32 1767326630, i32* %30
  br label %75

; <label>:68:                                     ; preds = %31
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1767326630, i32* %30
  br label %75

; <label>:70:                                     ; preds = %31
  store i32 -133229465, i32* %30
  br label %75

; <label>:71:                                     ; preds = %31
  store i32 -1132098789, i32* %30
  br label %75

; <label>:72:                                     ; preds = %31
  store i32 -1127820664, i32* %30
  br label %75

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %2, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %72, %71, %70, %68, %62, %58, %53, %49, %45, %41, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
