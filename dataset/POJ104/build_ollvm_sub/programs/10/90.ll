; ModuleID = 'source-C-CXX/10/90.c'
source_filename = "source-C-CXX/10/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = load i32, i32* %2, align 4
  %14 = add i32 28, -178692950
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -178692950
  %17 = add nsw i32 28, %13
  store i32 %16, i32* %12, align 4
  %18 = getelementptr inbounds i32, i32* %12, i64 1
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  store i32 30, i32* %24, align 4
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  store i32 31, i32* %25, align 4
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  store i32 30, i32* %26, align 4
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32 31, i32* %27, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32, %0
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36, %32
  store i32 1, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %36
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %56, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %51, 235972472
  %53 = add i32 %52, %50
  %54 = add i32 %53, 235972472
  %55 = add nsw i32 %51, %50
  store i32 %54, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %57, -512183055
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -512183055
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %9, align 4
  br label %42

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %63, 1945114662
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 1945114662
  %68 = add nsw i32 %63, %64
  store i32 %67, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
