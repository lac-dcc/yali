; ModuleID = 'source-C-CXX/14/2086.c'
source_filename = "source-C-CXX/14/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %9, %10
  store i32 %11, i32* %5, align 4
  store i32 255, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %3, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, 496359707
  %27 = add i32 %26, 1
  %28 = add i32 %27, 496359707
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %24, %21, %16
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, -323523806
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -323523806
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %30
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 %41, -338580880
  %43 = add i32 %42, 1
  %44 = add i32 %43, -338580880
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %1, align 4
  br label %12

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %47, 519975
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 519975
  %52 = sub nsw i32 %47, %48
  %53 = sub i32 %51, 936004366
  %54 = sub i32 %53, 2
  %55 = add i32 %54, 936004366
  %56 = sub nsw i32 %51, 2
  %57 = sdiv i32 %55, 2
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sdiv i32 %58, 2
  %60 = sub i32 %59, -1013689320
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1013689320
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %64, %65
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
