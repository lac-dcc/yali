; ModuleID = 'source-C-CXX/49/1607.c'
source_filename = "source-C-CXX/49/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sz = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 6, %7
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1437224142, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1437224142, label %14
    i32 -710768629, label %18
    i32 21998844, label %21
    i32 826910985, label %22
    i32 -1506599463, label %26
    i32 -2002185588, label %34
    i32 35330223, label %37
    i32 -1063652436, label %44
    i32 1704033190, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sle i32 %15, 0
  %17 = select i1 %16, i32 -710768629, i32 21998844
  store i32 %17, i32* %10
  br label %48

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 7
  store i32 %20, i32* %3, align 4
  store i32 21998844, i32* %10
  br label %48

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 826910985, i32* %10
  br label %48

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 12
  %25 = select i1 %24, i32 -1506599463, i32 1704033190
  store i32 %25, i32* %10
  br label %48

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 13
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2002185588, i32 35330223
  store i32 %33, i32* %10
  br label %48

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 35330223, i32* %10
  br label %48

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @sz, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %4, align 4
  store i32 -1063652436, i32* %10
  br label %48

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 826910985, i32* %10
  br label %48

; <label>:47:                                     ; preds = %11
  ret i32 0

; <label>:48:                                     ; preds = %44, %37, %34, %26, %22, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
