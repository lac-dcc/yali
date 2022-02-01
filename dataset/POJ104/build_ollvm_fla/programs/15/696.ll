; ModuleID = 'source-C-CXX/15/696.c'
source_filename = "source-C-CXX/15/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1541095319, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1541095319, label %10
    i32 1177928762, label %14
    i32 1899082318, label %20
    i32 -1245422055, label %25
    i32 -619425195, label %38
    i32 -1505263931, label %39
    i32 1767415424, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 1177928762, i32 1767415424
  store i32 %13, i32* %6
  br label %43

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = icmp eq i32 %15, %17
  %19 = select i1 %18, i32 1899082318, i32 -1245422055
  store i32 %19, i32* %6
  br label %43

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 5
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 -619425195, i32* %6
  br label %43

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 -619425195, i32* %6
  br label %43

; <label>:38:                                     ; preds = %7
  store i32 -1505263931, i32* %6
  br label %43

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1541095319, i32* %6
  br label %43

; <label>:42:                                     ; preds = %7
  ret i32 0

; <label>:43:                                     ; preds = %39, %38, %25, %20, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
