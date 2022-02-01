; ModuleID = 'source-C-CXX/103/1246.c'
source_filename = "source-C-CXX/103/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = alloca i32
  store i32 -1140042823, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %75
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1140042823, label %9
    i32 1509333352, label %14
    i32 -596731393, label %19
    i32 -214157901, label %24
    i32 1889534987, label %27
    i32 1951613665, label %32
    i32 742901474, label %37
    i32 -1104235705, label %41
    i32 1574496949, label %46
    i32 1115486215, label %51
    i32 -1286204375, label %54
    i32 1311142934, label %59
    i32 -202129840, label %64
    i32 -246135624, label %68
    i32 679882541, label %69
    i32 -653357947, label %70
    i32 -622768525, label %71
    i32 -524942659, label %72
  ]

; <label>:8:                                      ; preds = %6
  br label %75

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %10, %11
  %13 = select i1 %12, i32 1509333352, i32 -524942659
  store i32 %13, i32* %5
  br label %75

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -596731393, i32 1889534987
  store i32 %18, i32* %5
  br label %75

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -214157901, i32 1889534987
  store i32 %23, i32* %5
  br label %75

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %2, align 4
  store i32 -622768525, i32* %5
  br label %75

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 1951613665, i32 -1104235705
  store i32 %31, i32* %5
  br label %75

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 742901474, i32 -1104235705
  store i32 %36, i32* %5
  br label %75

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %2, align 4
  store i32 -653357947, i32* %5
  br label %75

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 1574496949, i32 -1286204375
  store i32 %45, i32* %5
  br label %75

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1115486215, i32 -1286204375
  store i32 %50, i32* %5
  br label %75

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %3, align 4
  store i32 679882541, i32* %5
  br label %75

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 1311142934, i32 -246135624
  store i32 %58, i32* %5
  br label %75

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 2
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -202129840, i32 -246135624
  store i32 %63, i32* %5
  br label %75

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %3, align 4
  store i32 -246135624, i32* %5
  br label %75

; <label>:68:                                     ; preds = %6
  store i32 679882541, i32* %5
  br label %75

; <label>:69:                                     ; preds = %6
  store i32 -653357947, i32* %5
  br label %75

; <label>:70:                                     ; preds = %6
  store i32 -622768525, i32* %5
  br label %75

; <label>:71:                                     ; preds = %6
  store i32 -1140042823, i32* %5
  br label %75

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %2, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %71, %70, %69, %68, %64, %59, %54, %51, %46, %41, %37, %32, %27, %24, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
