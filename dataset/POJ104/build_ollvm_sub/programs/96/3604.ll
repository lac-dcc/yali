; ModuleID = 'source-C-CXX/96/3604.c'
source_filename = "source-C-CXX/96/3604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 10
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 100
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = sub i32 %10, 170328030
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 170328030
  %16 = sub nsw i32 %10, %12
  %17 = sdiv i32 %15, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 2
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 2
  %30 = mul nsw i32 %29, 2
  %31 = add i32 %27, -1034382618
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1034382618
  %34 = sub nsw i32 %27, %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %26, i32 %33)
  br label %59

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1869552027
  %39 = sub i32 %38, 5
  %40 = sub i32 %39, 1869552027
  %41 = sub nsw i32 %37, 5
  %42 = sdiv i32 %40, 2
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -28895033
  %46 = sub i32 %45, 5
  %47 = sub i32 %46, -28895033
  %48 = sub nsw i32 %44, 5
  %49 = sdiv i32 %47, 2
  %50 = mul nsw i32 %49, 2
  %51 = sub i32 0, %50
  %52 = add i32 %43, %51
  %53 = sub nsw i32 %43, %50
  %54 = sub i32 %52, 230384042
  %55 = sub i32 %54, 5
  %56 = add i32 %55, 230384042
  %57 = sub nsw i32 %52, 5
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 %42, i32 %56)
  br label %59

; <label>:59:                                     ; preds = %36, %24
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 5
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %63)
  br label %71

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 5
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 5
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 %68)
  br label %71

; <label>:71:                                     ; preds = %65, %62
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
