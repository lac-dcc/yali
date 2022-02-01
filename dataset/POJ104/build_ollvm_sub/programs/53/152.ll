; ModuleID = 'source-C-CXX/53/152.c'
source_filename = "source-C-CXX/53/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %62, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %9, -871079679
  %12 = add i32 %11, %10
  %13 = sub i32 %12, -871079679
  %14 = add nsw i32 %9, %10
  store i32 %13, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %56, %8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = srem i32 %17, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 472205684
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 472205684
  %32 = sub nsw i32 %28, 1
  %33 = sdiv i32 %27, %31
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -833499911
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -833499911
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %42, 654266309
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 654266309
  %47 = sub nsw i32 %42, %43
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %46, %48
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %49, -1278773296
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1278773296
  %54 = add nsw i32 %49, %50
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %57

; <label>:56:                                     ; preds = %24
  br label %16

; <label>:57:                                     ; preds = %41, %16
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  br label %62

; <label>:61:                                     ; preds = %57
  br label %69

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %6, align 4
  br label %8

; <label>:69:                                     ; preds = %61
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
