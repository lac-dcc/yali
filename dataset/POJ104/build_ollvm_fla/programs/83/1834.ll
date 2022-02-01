; ModuleID = 'source-C-CXX/83/1834.c'
source_filename = "source-C-CXX/83/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [255 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1610534122, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1610534122, label %13
    i32 1232269741, label %18
    i32 -828402068, label %23
    i32 -1176464883, label %26
    i32 -1039776261, label %37
    i32 -1488388681, label %45
    i32 -139530031, label %46
    i32 786777476, label %51
    i32 729251281, label %59
    i32 1034186520, label %64
    i32 734064761, label %69
    i32 -271429893, label %73
    i32 908648477, label %74
    i32 -1562630094, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1232269741, i32 -1176464883
  store i32 %17, i32* %9
  br label %81

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -828402068, i32* %9
  br label %81

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1610534122, i32* %9
  br label %81

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %4, align 4
  %29 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %5, align 4
  %31 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -1039776261, i32 -1488388681
  store i32 %36, i32* %9
  br label %81

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  %40 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 1
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 2
  store i32 %43, i32* %44, align 8
  store i32 -1488388681, i32* %9
  br label %81

; <label>:45:                                     ; preds = %10
  store i32 3, i32* %2, align 4
  store i32 -139530031, i32* %9
  br label %81

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 786777476, i32 -1562630094
  store i32 %50, i32* %9
  br label %81

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 729251281, i32 1034186520
  store i32 %58, i32* %9
  br label %81

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %4, align 4
  store i32 1034186520, i32* %9
  br label %81

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 734064761, i32 -271429893
  store i32 %68, i32* %9
  br label %81

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %4, align 4
  store i32 -271429893, i32* %9
  br label %81

; <label>:73:                                     ; preds = %10
  store i32 908648477, i32* %9
  br label %81

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -139530031, i32* %9
  br label %81

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %74, %73, %69, %64, %59, %51, %46, %45, %37, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
