; ModuleID = 'source-C-CXX/55/2371.c'
source_filename = "source-C-CXX/55/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub i32 0, %14
  %16 = add i32 %12, %15
  %17 = sub nsw i32 %12, %14
  %18 = sdiv i32 %16, 1000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 10000, %20
  %22 = add i32 %19, -2123218001
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -2123218001
  %25 = sub nsw i32 %19, %21
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 1000, %26
  %28 = sub i32 %24, -1027580764
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -1027580764
  %31 = sub nsw i32 %24, %27
  %32 = sdiv i32 %30, 100
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 10000, %34
  %36 = sub i32 0, %35
  %37 = add i32 %33, %36
  %38 = sub nsw i32 %33, %35
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sub i32 %37, -601976817
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -601976817
  %44 = sub nsw i32 %37, %40
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 100, %45
  %47 = add i32 %43, 1810964285
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1810964285
  %50 = sub nsw i32 %43, %46
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %0
  %55 = load i32, i32* %1, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  br label %57

; <label>:57:                                     ; preds = %54, %0
  %58 = load i32, i32* %2, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %60, %57
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %66, %63
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %72, %69
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %78, %75
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
