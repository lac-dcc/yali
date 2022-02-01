; ModuleID = 'source-C-CXX/53/324.c'
source_filename = "source-C-CXX/53/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %66, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %14, %15
  store i32 %19, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %55, %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, 1122354029
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1122354029
  %31 = sub nsw i32 %27, 1
  %32 = srem i32 %26, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 %36, 169740071
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 169740071
  %40 = sub nsw i32 %36, 1
  %41 = sdiv i32 %35, %39
  %42 = load i32, i32* %1, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %43, 1822979925
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1822979925
  %48 = add nsw i32 %43, %44
  store i32 %47, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -486649947
  %51 = add i32 %50, 1
  %52 = add i32 %51, -486649947
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %55

; <label>:54:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %56

; <label>:55:                                     ; preds = %34
  br label %21

; <label>:56:                                     ; preds = %54, %21
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  br label %67

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, -798751070
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -798751070
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %60
  br label %8

; <label>:67:                                     ; preds = %59, %8
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
