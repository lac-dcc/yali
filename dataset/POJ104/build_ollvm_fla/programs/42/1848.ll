; ModuleID = 'source-C-CXX/42/1848.c'
source_filename = "source-C-CXX/42/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10001 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 2
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 360313259, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 360313259, label %14
    i32 1869354387, label %19
    i32 1340758338, label %23
    i32 -1696313035, label %26
    i32 -1778477510, label %27
    i32 1321690474, label %32
    i32 378607006, label %39
    i32 -228836812, label %43
    i32 327995118, label %48
    i32 -886554424, label %52
    i32 -2100470600, label %56
    i32 -1236588763, label %57
    i32 351693043, label %58
    i32 -1795042221, label %61
    i32 1378711607, label %62
    i32 1333646801, label %67
    i32 780427342, label %74
    i32 1008015499, label %83
    i32 -321905100, label %89
    i32 1789221433, label %90
    i32 542069562, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1869354387, i32 -1696313035
  store i32 %18, i32* %10
  br label %94

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 1340758338, i32* %10
  br label %94

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 360313259, i32* %10
  br label %94

; <label>:26:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 -1778477510, i32* %10
  br label %94

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1321690474, i32 -1795042221
  store i32 %31, i32* %10
  br label %94

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 378607006, i32 -1236588763
  store i32 %38, i32* %10
  br label %94

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %4, align 4
  store i32 -228836812, i32* %10
  br label %94

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 327995118, i32 -2100470600
  store i32 %47, i32* %10
  br label %94

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 -886554424, i32* %10
  br label %94

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %4, align 4
  store i32 -228836812, i32* %10
  br label %94

; <label>:56:                                     ; preds = %11
  store i32 -1236588763, i32* %10
  br label %94

; <label>:57:                                     ; preds = %11
  store i32 351693043, i32* %10
  br label %94

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1778477510, i32* %10
  br label %94

; <label>:61:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 1378711607, i32* %10
  br label %94

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1333646801, i32 542069562
  store i32 %66, i32* %10
  br label %94

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 780427342, i32 -321905100
  store i32 %73, i32* %10
  br label %94

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1008015499, i32 -321905100
  store i32 %82, i32* %10
  br label %94

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %87)
  store i32 -321905100, i32* %10
  br label %94

; <label>:89:                                     ; preds = %11
  store i32 1789221433, i32* %10
  br label %94

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1378711607, i32* %10
  br label %94

; <label>:93:                                     ; preds = %11
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %83, %74, %67, %62, %61, %58, %57, %56, %52, %48, %43, %39, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
