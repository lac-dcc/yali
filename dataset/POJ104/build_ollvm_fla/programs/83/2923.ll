; ModuleID = 'source-C-CXX/83/2923.c'
source_filename = "source-C-CXX/83/2923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -2021609727, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2021609727, label %13
    i32 -1616864467, label %18
    i32 564893073, label %23
    i32 -1405182977, label %26
    i32 -1681161076, label %33
    i32 1849616303, label %38
    i32 -853470668, label %45
    i32 1993224718, label %50
    i32 -1399275104, label %51
    i32 -880658226, label %52
    i32 -832403692, label %57
    i32 47534477, label %65
    i32 279495319, label %72
    i32 880541379, label %80
    i32 -535919110, label %88
    i32 1597048714, label %93
    i32 421480684, label %94
    i32 -2020319654, label %95
    i32 2812166, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1616864467, i32 -1405182977
  store i32 %17, i32* %9
  br label %102

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 564893073, i32* %9
  br label %102

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -2021609727, i32* %9
  br label %102

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %28, %30
  %32 = select i1 %31, i32 -1681161076, i32 1849616303
  store i32 %32, i32* %9
  br label %102

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %4, align 4
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  store i32 -1399275104, i32* %9
  br label %102

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp sgt i32 %40, %42
  %44 = select i1 %43, i32 -853470668, i32 1993224718
  store i32 %44, i32* %9
  br label %102

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %4, align 4
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  store i32 %49, i32* %5, align 4
  store i32 1993224718, i32* %9
  br label %102

; <label>:50:                                     ; preds = %10
  store i32 -1399275104, i32* %9
  br label %102

; <label>:51:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -880658226, i32* %9
  br label %102

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -832403692, i32 2812166
  store i32 %56, i32* %9
  br label %102

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 47534477, i32 279495319
  store i32 %64, i32* %9
  br label %102

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  store i32 421480684, i32* %9
  br label %102

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 880541379, i32 1597048714
  store i32 %79, i32* %9
  br label %102

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -535919110, i32 1597048714
  store i32 %87, i32* %9
  br label %102

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  store i32 1597048714, i32* %9
  br label %102

; <label>:93:                                     ; preds = %10
  store i32 421480684, i32* %9
  br label %102

; <label>:94:                                     ; preds = %10
  store i32 -2020319654, i32* %9
  br label %102

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -880658226, i32* %9
  br label %102

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100)
  ret i32 0

; <label>:102:                                    ; preds = %95, %94, %93, %88, %80, %72, %65, %57, %52, %51, %50, %45, %38, %33, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
