; ModuleID = 'source-C-CXX/53/442.c'
source_filename = "source-C-CXX/53/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %58, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  br label %59

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -466795857
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -466795857
  %24 = sub nsw i32 %20, 1
  %25 = srem i32 %19, %23
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -615241722
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -615241722
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  %33 = sub i32 1, -1845943338
  %34 = add i32 %33, %28
  %35 = add i32 %34, -1845943338
  %36 = add nsw i32 1, %28
  store i32 %35, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %57

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 1784167638
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1784167638
  %45 = sub nsw i32 %41, 1
  %46 = sdiv i32 %40, %44
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %46, -1960621293
  %49 = add i32 %48, %47
  %50 = add i32 %49, -1960621293
  %51 = add nsw i32 %46, %47
  store i32 %50, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %37, %27
  br label %58

; <label>:58:                                     ; preds = %57
  br label %9

; <label>:59:                                     ; preds = %13
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
