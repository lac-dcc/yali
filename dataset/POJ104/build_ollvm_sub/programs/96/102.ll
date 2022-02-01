; ModuleID = 'source-C-CXX/96/102.c'
source_filename = "source-C-CXX/96/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = add i32 %13, 1851373926
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 1851373926
  %19 = sub nsw i32 %13, %15
  %20 = sdiv i32 %18, 100
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  store i32 %22, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %12, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 50
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 50
  %30 = sub i32 0, %29
  %31 = add i32 %27, %30
  %32 = sub nsw i32 %27, %29
  %33 = sdiv i32 %31, 50
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 50
  store i32 %35, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %26, %23
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, 20
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 20
  %43 = sub i32 %40, 1870921695
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 1870921695
  %46 = sub nsw i32 %40, %42
  %47 = sdiv i32 %45, 20
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 20
  store i32 %49, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %39, %36
  %51 = load i32, i32* %2, align 4
  %52 = icmp sge i32 %51, 10
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 10
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  %60 = sdiv i32 %58, 10
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 10
  store i32 %62, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %53, %50
  %64 = load i32, i32* %2, align 4
  %65 = icmp sge i32 %64, 5
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 5
  %70 = sub i32 %67, -1868656258
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1868656258
  %73 = sub nsw i32 %67, %69
  %74 = sdiv i32 %72, 5
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 5
  store i32 %76, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %66, %63
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82, i32 %83, i32 %84)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
