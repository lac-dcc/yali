; ModuleID = 'source-C-CXX/11/933.c'
source_filename = "source-C-CXX/11/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1028058119, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1028058119, label %12
    i32 -1833757366, label %13
    i32 -1802631995, label %17
    i32 -1483100924, label %28
    i32 -64447496, label %33
    i32 1525403461, label %34
    i32 -1414049044, label %37
    i32 -1519680631, label %40
    i32 992896709, label %41
    i32 -1599901409, label %46
    i32 1060426868, label %47
    i32 -1235369953, label %52
    i32 -428249810, label %65
    i32 1748513017, label %68
    i32 170084594, label %69
    i32 1175645763, label %70
    i32 -1425258638, label %73
    i32 232814415, label %74
    i32 1708778074, label %77
    i32 424590749, label %82
    i32 -1478161588, label %83
    i32 -1062014896, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1833757366, i32* %8
  br label %87

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 16
  %16 = select i1 %15, i32 -1802631995, i32 -1519680631
  store i32 %16, i32* %8
  br label %87

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -64447496, i32 -1483100924
  store i32 %27, i32* %8
  br label %87

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 -64447496, i32 1525403461
  store i32 %32, i32* %8
  br label %87

; <label>:33:                                     ; preds = %9
  store i32 -1519680631, i32* %8
  br label %87

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1414049044, i32* %8
  br label %87

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1833757366, i32* %8
  br label %87

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 992896709, i32* %8
  br label %87

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1599901409, i32 1708778074
  store i32 %45, i32* %8
  br label %87

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1060426868, i32* %8
  br label %87

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1235369953, i32 -1425258638
  store i32 %51, i32* %8
  br label %87

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 2, %60
  %62 = sub nsw i32 %56, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -428249810, i32 1748513017
  store i32 %64, i32* %8
  br label %87

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 170084594, i32* %8
  br label %87

; <label>:68:                                     ; preds = %9
  store i32 170084594, i32* %8
  br label %87

; <label>:69:                                     ; preds = %9
  store i32 1175645763, i32* %8
  br label %87

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1060426868, i32* %8
  br label %87

; <label>:73:                                     ; preds = %9
  store i32 232814415, i32* %8
  br label %87

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 992896709, i32* %8
  br label %87

; <label>:77:                                     ; preds = %9
  %78 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = icmp eq i32 %79, -1
  %81 = select i1 %80, i32 424590749, i32 -1478161588
  store i32 %81, i32* %8
  br label %87

; <label>:82:                                     ; preds = %9
  store i32 -1062014896, i32* %8
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1028058119, i32* %8
  br label %87

; <label>:86:                                     ; preds = %9
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %77, %74, %73, %70, %69, %68, %65, %52, %47, %46, %41, %40, %37, %34, %33, %28, %17, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
