; ModuleID = 'source-C-CXX/49/469.c'
source_filename = "source-C-CXX/49/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %62, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 12
  br i1 %9, label %10, label %68

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, 10574593
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 10574593
  %15 = add nsw i32 %11, 1
  switch i32 %14, label %40 [
    i32 1, label %16
    i32 2, label %18
    i32 3, label %20
    i32 4, label %22
    i32 5, label %24
    i32 6, label %26
    i32 7, label %28
    i32 8, label %30
    i32 9, label %32
    i32 10, label %34
    i32 11, label %36
    i32 12, label %38
  ]

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 13, i32* %17, align 16
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 44, i32* %19, align 4
  br label %40

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 72, i32* %21, align 8
  br label %40

; <label>:22:                                     ; preds = %10
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 103, i32* %23, align 4
  br label %40

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 133, i32* %25, align 16
  br label %40

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 164, i32* %27, align 4
  br label %40

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 194, i32* %29, align 8
  br label %40

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 225, i32* %31, align 4
  br label %40

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 256, i32* %33, align 16
  br label %40

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 286, i32* %35, align 4
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 317, i32* %37, align 8
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 347, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %10, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 7
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, %46
  store i32 %48, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52, %40
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %61

; <label>:61:                                     ; preds = %55, %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, -1986724230
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1986724230
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %7

; <label>:68:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
