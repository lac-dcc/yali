; ModuleID = 'source-C-CXX/49/573.c'
source_filename = "source-C-CXX/49/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 5, %6
  %8 = srem i32 %7, 7
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 1, %10
  %12 = srem i32 %11, 7
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 1, %14
  %16 = srem i32 %15, 7
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 %16, i32* %17, align 8
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 4, %18
  %20 = srem i32 %19, 7
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 6, %22
  %24 = srem i32 %23, 7
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 %24, i32* %25, align 16
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 2, %26
  %28 = srem i32 %27, 7
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 4, %30
  %32 = srem i32 %31, 7
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 %32, i32* %33, align 8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 0, %34
  %36 = srem i32 %35, 7
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 3, %38
  %40 = srem i32 %39, 7
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 %40, i32* %41, align 16
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 5, %42
  %44 = srem i32 %43, 7
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 1, %46
  %48 = srem i32 %47, 7
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 %48, i32* %49, align 8
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 3, %50
  %52 = srem i32 %51, 7
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 %52, i32* %53, align 4
  store i32 0, i32* %4, align 4
  %54 = alloca i32
  store i32 -1466356679, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %78
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -1466356679, label %58
    i32 -1066843579, label %62
    i32 1218453276, label %69
    i32 -1262111521, label %73
    i32 1501710862, label %74
    i32 -497635358, label %77
  ]

; <label>:57:                                     ; preds = %55
  br label %78

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 12
  %61 = select i1 %60, i32 -1066843579, i32 -497635358
  store i32 %61, i32* %54
  br label %78

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 1218453276, i32 -1262111521
  store i32 %68, i32* %54
  br label %78

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -1262111521, i32* %54
  br label %78

; <label>:73:                                     ; preds = %55
  store i32 1501710862, i32* %54
  br label %78

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1466356679, i32* %54
  br label %78

; <label>:77:                                     ; preds = %55
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %69, %62, %58, %57
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
