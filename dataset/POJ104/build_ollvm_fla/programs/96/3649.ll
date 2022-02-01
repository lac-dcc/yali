; ModuleID = 'source-C-CXX/96/3649.c'
source_filename = "source-C-CXX/96/3649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0
  store i32 100, i32* %12, align 16
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  store i32 50, i32* %13, align 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  store i32 20, i32* %14, align 8
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  store i32 10, i32* %15, align 4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  store i32 5, i32* %16, align 16
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  store i32 1, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 363961854, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %62
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 363961854, label %23
    i32 -889351690, label %27
    i32 -884528661, label %44
    i32 -219476041, label %47
    i32 1926248853, label %48
    i32 -1604039399, label %52
    i32 1529678880, label %58
    i32 427099550, label %61
  ]

; <label>:22:                                     ; preds = %20
  br label %62

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 -889351690, i32 -219476041
  store i32 %26, i32* %19
  br label %62

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sdiv i32 %29, %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %38, %42
  store i32 %43, i32* %6, align 4
  store i32 -884528661, i32* %19
  br label %62

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 363961854, i32* %19
  br label %62

; <label>:47:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1926248853, i32* %19
  br label %62

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 -1604039399, i32 427099550
  store i32 %51, i32* %19
  br label %62

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 1529678880, i32* %19
  br label %62

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 1926248853, i32* %19
  br label %62

; <label>:61:                                     ; preds = %20
  ret i32 0

; <label>:62:                                     ; preds = %58, %52, %48, %47, %44, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
