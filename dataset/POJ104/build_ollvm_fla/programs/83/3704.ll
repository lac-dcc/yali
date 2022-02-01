; ModuleID = 'source-C-CXX/83/3704.c'
source_filename = "source-C-CXX/83/3704.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -962242752, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -962242752, label %14
    i32 -1781448195, label %18
    i32 1334048392, label %20
    i32 1917153713, label %22
    i32 -185793696, label %24
    i32 438544370, label %26
    i32 -1805463923, label %31
    i32 -324058826, label %34
    i32 455021928, label %39
    i32 -860203249, label %42
    i32 1607600422, label %43
    i32 1542955704, label %46
    i32 901693495, label %47
    i32 -1712086715, label %52
    i32 71226681, label %58
    i32 -1319716155, label %61
    i32 1988216927, label %66
    i32 1112640925, label %71
    i32 -670211741, label %73
    i32 -1898441847, label %74
    i32 619948628, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 2
  %17 = select i1 %16, i32 -1781448195, i32 1542955704
  store i32 %17, i32* %10
  br label %81

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  %19 = select i1 true, i32 1334048392, i32 1917153713
  store i32 %19, i32* %10
  br label %81

; <label>:20:                                     ; preds = %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1917153713, i32* %10
  br label %81

; <label>:22:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  %23 = select i1 true, i32 -185793696, i32 438544370
  store i32 %23, i32* %10
  br label %81

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 438544370, i32* %10
  br label %81

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1805463923, i32 -324058826
  store i32 %30, i32* %10
  br label %81

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %6, align 4
  store i32 -324058826, i32* %10
  br label %81

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 455021928, i32 -860203249
  store i32 %38, i32* %10
  br label %81

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %6, align 4
  store i32 -860203249, i32* %10
  br label %81

; <label>:42:                                     ; preds = %11
  store i32 1607600422, i32* %10
  br label %81

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -962242752, i32* %10
  br label %81

; <label>:46:                                     ; preds = %11
  store i32 3, i32* %7, align 4
  store i32 901693495, i32* %10
  br label %81

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1712086715, i32 619948628
  store i32 %51, i32* %10
  br label %81

; <label>:52:                                     ; preds = %11
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 71226681, i32 -1319716155
  store i32 %57, i32* %10
  br label %81

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %5, align 4
  store i32 -1319716155, i32* %10
  br label %81

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 1988216927, i32 -670211741
  store i32 %65, i32* %10
  br label %81

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1112640925, i32 -670211741
  store i32 %70, i32* %10
  br label %81

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %6, align 4
  store i32 -670211741, i32* %10
  br label %81

; <label>:73:                                     ; preds = %11
  store i32 -1898441847, i32* %10
  br label %81

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 901693495, i32* %10
  br label %81

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %74, %73, %71, %66, %61, %58, %52, %47, %46, %43, %42, %39, %34, %31, %26, %24, %22, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
