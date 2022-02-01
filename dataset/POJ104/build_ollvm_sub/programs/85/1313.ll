; ModuleID = 'source-C-CXX/85/1313.c'
source_filename = "source-C-CXX/85/1313.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %74, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %79

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 60, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %65, %14
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %22, %23
  %29 = icmp sle i32 %27, 60
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 3
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 3
  store i32 %35, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %37, 1906416032
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 1906416032
  %42 = add nsw i32 %37, %38
  %43 = icmp sgt i32 %41, 60
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, %45
  %47 = add i32 63, %46
  %48 = sub nsw i32 63, %45
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %47, -2043704182
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -2043704182
  %53 = sub nsw i32 %47, %49
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %52
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, %52
  store i32 %56, i32* %6, align 4
  br label %63

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 3
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 3
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %58, %44
  br label %64

; <label>:64:                                     ; preds = %63, %20
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1225062539
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1225062539
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %16

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %3, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %1, align 4
  ret i32 %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
