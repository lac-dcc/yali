; ModuleID = 'source-C-CXX/33/2052.c'
source_filename = "source-C-CXX/33/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"\0A%d*3+1=%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\0A%d/2=%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\0AEnd\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %7

; <label>:7:                                      ; preds = %65, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %66

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 2020235992
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 2020235992
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 3, %21
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %30)
  br label %40

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %37)
  br label %39

; <label>:39:                                     ; preds = %35, %32
  br label %40

; <label>:40:                                     ; preds = %39, %28
  br label %65

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -2558367
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -2558367
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %53, i32 %54)
  br label %64

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %60, i32 %61)
  br label %63

; <label>:63:                                     ; preds = %59, %56
  br label %64

; <label>:64:                                     ; preds = %63, %52
  br label %65

; <label>:65:                                     ; preds = %64, %40
  br label %7

; <label>:66:                                     ; preds = %7
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
