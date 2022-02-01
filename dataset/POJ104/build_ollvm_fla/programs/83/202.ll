; ModuleID = 'source-C-CXX/83/202.c'
source_filename = "source-C-CXX/83/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1978079397, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1978079397, label %19
    i32 1118243914, label %24
    i32 50018183, label %27
    i32 179078940, label %32
    i32 -1216869650, label %35
    i32 189468332, label %37
    i32 -1554547607, label %38
    i32 -1110397754, label %39
    i32 -1267730942, label %45
    i32 1038570740, label %51
    i32 1544864707, label %54
    i32 -487517737, label %59
    i32 -1224629886, label %64
    i32 -2097776660, label %66
    i32 1258044899, label %69
    i32 -1093056404, label %70
    i32 -1813176700, label %71
    i32 144631764, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1118243914, i32 50018183
  store i32 %23, i32* %15
  br label %78

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %6, align 4
  store i32 -1554547607, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 179078940, i32 -1216869650
  store i32 %31, i32* %15
  br label %78

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %6, align 4
  store i32 189468332, i32* %15
  br label %78

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %9, align 4
  store i32 %36, i32* %6, align 4
  store i32 %36, i32* %5, align 4
  store i32 189468332, i32* %15
  br label %78

; <label>:37:                                     ; preds = %16
  store i32 -1554547607, i32* %15
  br label %78

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1110397754, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 2
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -1267730942, i32 144631764
  store i32 %44, i32* %15
  br label %78

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %8)
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 1038570740, i32 1544864707
  store i32 %50, i32* %15
  br label %78

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %5, align 4
  store i32 -1093056404, i32* %15
  br label %78

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -487517737, i32 -2097776660
  store i32 %58, i32* %15
  br label %78

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1224629886, i32 -2097776660
  store i32 %63, i32* %15
  br label %78

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %6, align 4
  store i32 1258044899, i32* %15
  br label %78

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %6, align 4
  store i32 1258044899, i32* %15
  br label %78

; <label>:69:                                     ; preds = %16
  store i32 -1093056404, i32* %15
  br label %78

; <label>:70:                                     ; preds = %16
  store i32 -1813176700, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1110397754, i32* %15
  br label %78

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %75, i32 %76)
  ret i32 0

; <label>:78:                                     ; preds = %71, %70, %69, %66, %64, %59, %54, %51, %45, %39, %38, %37, %35, %32, %27, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
