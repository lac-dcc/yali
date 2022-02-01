; ModuleID = 'source-C-CXX/85/71.c'
source_filename = "source-C-CXX/85/71.c"
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
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %71, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %77

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %34, %14
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 60
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 3
  %29 = sub i32 %26, -423520440
  %30 = add i32 %29, %28
  %31 = add i32 %30, -423520440
  %32 = add nsw i32 %26, %28
  store i32 %31, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %24, %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -1827429644
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1827429644
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %41, 63
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, -1999493660
  %47 = sub i32 %46, 63
  %48 = sub i32 %47, -1999493660
  %49 = sub nsw i32 %45, 63
  %50 = add i32 %44, -1677801586
  %51 = sub i32 %50, %48
  %52 = sub i32 %51, -1677801586
  %53 = sub nsw i32 %44, %48
  store i32 %52, i32* %8, align 4
  br label %68

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 60
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, 2137380669
  %60 = add i32 %59, 60
  %61 = sub i32 %60, 2137380669
  %62 = add nsw i32 %58, 60
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  store i32 %65, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %57, %54
  br label %68

; <label>:68:                                     ; preds = %67, %43
  %69 = load i32, i32* %8, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 1082476574
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1082476574
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %10

; <label>:77:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
