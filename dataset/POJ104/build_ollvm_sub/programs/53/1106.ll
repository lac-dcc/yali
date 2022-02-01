; ModuleID = 'source-C-CXX/53/1106.c'
source_filename = "source-C-CXX/53/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @qium(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @qium(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 -1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %73

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %15, -1508561609
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1508561609
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, 1343960114
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1343960114
  %25 = add nsw i32 %21, 1
  %26 = mul nsw i32 %20, %24
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %26, 682333676
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 682333676
  %31 = add nsw i32 %26, %27
  store i32 %30, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %65, %14
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 100526717
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 100526717
  %38 = sub nsw i32 %34, 1
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = mul nsw i32 %37, %42
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %44, %45
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %50, %33
  br label %72

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %57
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %6, align 4
  br label %33

; <label>:72:                                     ; preds = %56
  br label %10

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %8, align 4
  ret i32 %74
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
