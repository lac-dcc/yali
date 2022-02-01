; ModuleID = 'source-C-CXX/96/222.c'
source_filename = "source-C-CXX/96/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 50
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 50
  store i32 %21, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %25, %2
  %23 = load i32, i32* %6, align 4
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %26, 1358657853
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1358657853
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -905585903
  %33 = sub i32 %32, 20
  %34 = add i32 %33, -905585903
  %35 = sub nsw i32 %31, 20
  store i32 %34, i32* %6, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = icmp sge i32 %37, 10
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 10
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 10
  store i32 %44, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %36
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %46
  store i32 1, i32* %11, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 5
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 5
  store i32 %52, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %46
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57, i32 %58, i32 %59, i32 %60, i32 %61)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
