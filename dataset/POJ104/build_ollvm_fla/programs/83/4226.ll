; ModuleID = 'source-C-CXX/83/4226.c'
source_filename = "source-C-CXX/83/4226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 3, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -525418656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -525418656, label %19
    i32 -2110618492, label %24
    i32 -1760848158, label %27
    i32 -1884064270, label %30
    i32 410217146, label %31
    i32 200961179, label %36
    i32 1467191516, label %42
    i32 -168587153, label %45
    i32 -1797310965, label %50
    i32 -55773625, label %52
    i32 -654751350, label %54
    i32 1382735758, label %55
    i32 2073458781, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -2110618492, i32 -1760848158
  store i32 %23, i32* %15
  br label %62

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %9, align 4
  store i32 -1884064270, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %9, align 4
  store i32 -1884064270, i32* %15
  br label %62

; <label>:30:                                     ; preds = %16
  store i32 410217146, i32* %15
  br label %62

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 200961179, i32 2073458781
  store i32 %35, i32* %15
  br label %62

; <label>:36:                                     ; preds = %16
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 1467191516, i32 -168587153
  store i32 %41, i32* %15
  br label %62

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %8, align 4
  store i32 1382735758, i32* %15
  br label %62

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -1797310965, i32 -55773625
  store i32 %49, i32* %15
  br label %62

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %9, align 4
  store i32 -654751350, i32* %15
  br label %62

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %7, align 4
  store i32 -654751350, i32* %15
  br label %62

; <label>:54:                                     ; preds = %16
  store i32 1382735758, i32* %15
  br label %62

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 410217146, i32* %15
  br label %62

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %55, %54, %52, %50, %45, %42, %36, %31, %30, %27, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
