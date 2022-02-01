; ModuleID = 'source-C-CXX/86/1160.c'
source_filename = "source-C-CXX/86/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %68, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  br label %74

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = add i32 60, %24
  %26 = sub nsw i32 60, %23
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %25
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %25, %27
  store i32 %31, i32* %12, align 4
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 60
  %35 = load i32, i32* %3, align 4
  %36 = add i32 59, -1191624302
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1191624302
  %39 = sub nsw i32 59, %35
  %40 = mul nsw i32 %38, 60
  %41 = add i32 %34, 277073109
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 277073109
  %44 = add nsw i32 %34, %40
  store i32 %43, i32* %11, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = add i32 11, %46
  %48 = sub nsw i32 11, %45
  %49 = mul nsw i32 %47, 3600
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 3600
  %52 = sub i32 0, %51
  %53 = sub i32 %49, %52
  %54 = add nsw i32 %49, %51
  store i32 %53, i32* %10, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add i32 %55, -1931309331
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1931309331
  %60 = add nsw i32 %55, %56
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %59, %62
  %64 = add nsw i32 %59, %61
  store i32 %63, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %9, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 483475024
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 483475024
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  br label %14

; <label>:74:                                     ; preds = %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
