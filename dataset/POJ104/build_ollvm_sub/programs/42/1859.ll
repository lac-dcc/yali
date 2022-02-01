; ModuleID = 'source-C-CXX/42/1859.c'
source_filename = "source-C-CXX/42/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %76, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %81

; <label>:12:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %57, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %15, 1517758267
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1517758267
  %20 = sub nsw i32 %15, %16
  %21 = sdiv i32 %19, 3
  %22 = icmp slt i32 %14, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %25, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %32, %33
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %63

; <label>:37:                                     ; preds = %31, %23
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %38, -1832774134
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1832774134
  %43 = sub nsw i32 %38, %39
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %44, -1094132281
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1094132281
  %49 = sub nsw i32 %44, %45
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %51, %52
  %54 = icmp eq i32 %42, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %63

; <label>:56:                                     ; preds = %37
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -1821097288
  %60 = add i32 %59, 2
  %61 = sub i32 %60, -1821097288
  %62 = add nsw i32 %58, 2
  store i32 %61, i32* %4, align 4
  br label %13

; <label>:63:                                     ; preds = %55, %36, %13
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %68, -871342930
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -871342930
  %73 = sub nsw i32 %68, %69
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %72)
  br label %75

; <label>:75:                                     ; preds = %66, %63
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 2
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 2
  store i32 %79, i32* %3, align 4
  br label %7

; <label>:81:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
