; ModuleID = 'source-C-CXX/59/1317.c'
source_filename = "source-C-CXX/59/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 2, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 371080105, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 371080105, label %14
    i32 -1593158291, label %18
    i32 1400162555, label %19
    i32 -1611771524, label %24
    i32 -615358218, label %25
    i32 737870641, label %30
    i32 1238194639, label %36
    i32 -1764189928, label %37
    i32 687488471, label %38
    i32 -935275819, label %41
    i32 1982943014, label %46
    i32 1773966537, label %54
    i32 -1239383218, label %58
    i32 -1070110439, label %59
    i32 399664017, label %60
    i32 1659337413, label %63
    i32 1988350277, label %64
    i32 9295613, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 5
  %17 = select i1 %16, i32 -1593158291, i32 1988350277
  store i32 %17, i32* %10
  br label %67

; <label>:18:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  store i32 1400162555, i32* %10
  br label %67

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1611771524, i32 1659337413
  store i32 %23, i32* %10
  br label %67

; <label>:24:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 -615358218, i32* %10
  br label %67

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 737870641, i32 -935275819
  store i32 %29, i32* %10
  br label %67

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1238194639, i32 -1764189928
  store i32 %35, i32* %10
  br label %67

; <label>:36:                                     ; preds = %11
  store i32 -935275819, i32* %10
  br label %67

; <label>:37:                                     ; preds = %11
  store i32 687488471, i32* %10
  br label %67

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -615358218, i32* %10
  br label %67

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1982943014, i32 -1070110439
  store i32 %45, i32* %10
  br label %67

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 1773966537, i32 -1239383218
  store i32 %53, i32* %10
  br label %67

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56)
  store i32 -1239383218, i32* %10
  br label %67

; <label>:58:                                     ; preds = %11
  store i32 -1070110439, i32* %10
  br label %67

; <label>:59:                                     ; preds = %11
  store i32 399664017, i32* %10
  br label %67

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1400162555, i32* %10
  br label %67

; <label>:63:                                     ; preds = %11
  store i32 9295613, i32* %10
  br label %67

; <label>:64:                                     ; preds = %11
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 9295613, i32* %10
  br label %67

; <label>:66:                                     ; preds = %11
  ret i32 0

; <label>:67:                                     ; preds = %64, %63, %60, %59, %58, %54, %46, %41, %38, %37, %36, %30, %25, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
