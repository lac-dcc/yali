; ModuleID = 'source-C-CXX/78/189.c'
source_filename = "source-C-CXX/78/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = internal global [10 x i32] zeroinitializer, align 16
@main.m = internal global [10 x i32] zeroinitializer, align 16
@main.r = internal global [10 x i32] zeroinitializer, align 16
@main.t = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 0, i32* %5, align 4
  br label %23

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, 360121049
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 360121049
  %14 = sub nsw i32 %10, 1
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @f(i32 %13, i32 %15)
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %20 = add nsw i32 %16, %17
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %19, %21
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %9, %8
  %24 = load i32, i32* %5, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %21, %0
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* @main.m, i64 0, i64 %5
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* @main.n, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %9)
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, -90013569
  %13 = add i32 %12, 1
  %14 = add i32 %13, -90013569
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %1, align 4
  %16 = load i32, i32* @main.t, align 4
  %17 = sub i32 %16, 1008087157
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1008087157
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* @main.t, align 4
  br label %21

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @main.m, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %3, label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* @main.t, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, -1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, -1
  store i32 %35, i32* @main.t, align 4
  %37 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.m, i64 0, i64 0), align 16
  %38 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.n, i64 0, i64 0), align 16
  %39 = call i32 @f(i32 %37, i32 %38)
  store i32 %39, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %40

; <label>:40:                                     ; preds = %59, %30
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* @main.t, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* @main.m, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* @main.n, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @f(i32 %48, i32 %52)
  %54 = add i32 %53, 1783270760
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1783270760
  %57 = add nsw i32 %53, 1
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %59

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %1, align 4
  br label %40

; <label>:64:                                     ; preds = %40
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
