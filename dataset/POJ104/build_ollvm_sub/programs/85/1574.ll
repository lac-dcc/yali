; ModuleID = 'source-C-CXX/85/1574.c'
source_filename = "source-C-CXX/85/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %7

; <label>:7:                                      ; preds = %60, %0
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, -1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %8, 0
  br i1 %14, label %15, label %67

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %59, %15
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 1124070211
  %20 = add i32 %19, -1
  %21 = sub i32 %20, 1124070211
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %3, align 4
  %23 = icmp ne i32 %18, 0
  br i1 %23, label %24, label %60

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %26, 1623369111
  %29 = add i32 %28, %27
  %30 = add i32 %29, 1623369111
  %31 = add nsw i32 %26, %27
  %32 = icmp slt i32 %30, 60
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %34, 1745707138
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1745707138
  %39 = add nsw i32 %34, %35
  %40 = add i32 %38, 1037223644
  %41 = add i32 %40, 3
  %42 = sub i32 %41, 1037223644
  %43 = add nsw i32 %38, 3
  %44 = icmp slt i32 %42, 60
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 3
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 3
  store i32 %50, i32* %5, align 4
  br label %58

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 60, -890494718
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -890494718
  %57 = sub nsw i32 60, %53
  store i32 %56, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %45
  br label %59

; <label>:59:                                     ; preds = %58, %24
  br label %17

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 60, -1560379105
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1560379105
  %65 = sub nsw i32 60, %61
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %7

; <label>:67:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
