; ModuleID = 'source-C-CXX/43/1267.c'
source_filename = "source-C-CXX/43/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %11, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 10, %14
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %15, 2100940484
  %18 = add i32 %17, %16
  %19 = add i32 %18, 2100940484
  %20 = add nsw i32 %15, %16
  store i32 %19, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  br label %55

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %54

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1375661565
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1375661565
  %33 = sub nsw i32 0, %29
  store i32 %32, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %37, %28
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 10, %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  store i32 %44, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %2, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %4, align 4
  %50 = add i32 0, -136041706
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -136041706
  %53 = sub nsw i32 0, %49
  store i32 %52, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %27
  br label %55

; <label>:55:                                     ; preds = %54, %23
  %56 = load i32, i32* %4, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %17, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %23

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 1116239056
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1116239056
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %3

; <label>:23:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
