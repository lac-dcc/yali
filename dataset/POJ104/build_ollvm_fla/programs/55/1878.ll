; ModuleID = 'source-C-CXX/55/1878.c'
source_filename = "source-C-CXX/55/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10000
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1793210724, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %72
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1793210724, label %27
    i32 -1371523, label %31
    i32 235147493, label %38
    i32 1454352483, label %42
    i32 2112499230, label %48
    i32 -1097026149, label %52
    i32 1570482441, label %57
    i32 950496585, label %61
    i32 -1955690317, label %65
    i32 589180199, label %68
    i32 1769482995, label %69
    i32 -2055745055, label %70
    i32 1300538410, label %71
  ]

; <label>:26:                                     ; preds = %24
  br label %72

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1371523, i32 235147493
  store i32 %30, i32* %23
  br label %72

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33, i32 %34, i32 %35, i32 %36)
  store i32 1300538410, i32* %23
  br label %72

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1454352483, i32 2112499230
  store i32 %41, i32* %23
  br label %72

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %44, i32 %45, i32 %46)
  store i32 -2055745055, i32* %23
  br label %72

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1097026149, i32 1570482441
  store i32 %51, i32* %23
  br label %72

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %53, i32 %54, i32 %55)
  store i32 1769482995, i32* %23
  br label %72

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 950496585, i32 -1955690317
  store i32 %60, i32* %23
  br label %72

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %62, i32 %63)
  store i32 589180199, i32* %23
  br label %72

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %66)
  store i32 589180199, i32* %23
  br label %72

; <label>:68:                                     ; preds = %24
  store i32 1769482995, i32* %23
  br label %72

; <label>:69:                                     ; preds = %24
  store i32 -2055745055, i32* %23
  br label %72

; <label>:70:                                     ; preds = %24
  store i32 1300538410, i32* %23
  br label %72

; <label>:71:                                     ; preds = %24
  ret void

; <label>:72:                                     ; preds = %70, %69, %68, %65, %61, %57, %52, %48, %42, %38, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
