; ModuleID = 'source-C-CXX/53/661.c'
source_filename = "source-C-CXX/53/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  store i32 %9, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %63, %0
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %13, 1365472046
  %16 = add i32 %15, %14
  %17 = sub i32 %16, 1365472046
  %18 = add nsw i32 %13, %14
  %19 = sub i32 %17, -27211833
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -27211833
  %22 = sub nsw i32 %17, 1
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %56, %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 %29, -899228624
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -899228624
  %33 = sub nsw i32 %29, 1
  %34 = srem i32 %28, %32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sdiv i32 %37, %40
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, %45
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %3, align 4
  br label %56

; <label>:55:                                     ; preds = %27
  br label %57

; <label>:56:                                     ; preds = %36
  br label %23

; <label>:57:                                     ; preds = %55, %23
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  br label %63

; <label>:62:                                     ; preds = %57
  br label %67

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %11, label %67

; <label>:67:                                     ; preds = %63, %62
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
