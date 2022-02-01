; ModuleID = 'source-C-CXX/53/375.c'
source_filename = "source-C-CXX/53/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %8

; <label>:8:                                      ; preds = %54, %0
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %8
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %1, align 4
  %17 = mul nsw i32 %15, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %18, -1736853819
  %21 = add i32 %20, %19
  %22 = add i32 %21, -1736853819
  %23 = add nsw i32 %18, %19
  store i32 %22, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 %25, -1416637250
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1416637250
  %29 = sub nsw i32 %25, 1
  %30 = srem i32 %24, %28
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %14
  br label %48

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub i32 %35, -1716286664
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1716286664
  %39 = sub nsw i32 %35, 1
  %40 = sdiv i32 %34, %38
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %33
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -1788296837
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1788296837
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %10

; <label>:48:                                     ; preds = %32, %10
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -959689312
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -959689312
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %8, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
