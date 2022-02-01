; ModuleID = 'source-C-CXX/29/2038.c'
source_filename = "source-C-CXX/29/2038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, 775844188
  %13 = add i32 %12, 1
  %14 = add i32 %13, 775844188
  %15 = add nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -1231348424
  %24 = sub i32 %23, 7
  %25 = add i32 %24, -1231348424
  %26 = sub nsw i32 %22, 7
  %27 = srem i32 %25, 10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29, %21, %17
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -1738710658
  %39 = add i32 %38, %36
  %40 = add i32 %39, -1738710658
  %41 = add nsw i32 %37, %36
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %33, %29
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, -181752403
  %46 = add i32 %45, 1
  %47 = add i32 %46, -181752403
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %9

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %67, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = icmp slt i32 %51, %56
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, %62
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 1275602745
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1275602745
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %50

; <label>:73:                                     ; preds = %50
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
