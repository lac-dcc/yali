; ModuleID = 'source-C-CXX/14/2070.c'
source_filename = "source-C-CXX/14/2070.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %62, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = mul nsw i32 %11, %12
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %67

; <label>:15:                                     ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, -1144149666
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1144149666
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %55

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1562842127
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1562842127
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 520168695
  %45 = add i32 %44, 1
  %46 = add i32 %45, 520168695
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %54

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, -1740390625
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1740390625
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %37
  br label %55

; <label>:55:                                     ; preds = %54, %22
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %56
  br label %61

; <label>:61:                                     ; preds = %60, %55
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %7, align 4
  br label %9

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = sdiv i32 %68, 2
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %69, 1988817439
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1988817439
  %74 = sub nsw i32 %69, %70
  store i32 %73, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 2
  store i32 %77, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %79, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
