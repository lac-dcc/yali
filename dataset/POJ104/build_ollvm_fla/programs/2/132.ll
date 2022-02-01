; ModuleID = 'source-C-CXX/2/132.c'
source_filename = "source-C-CXX/2/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %9)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1529916221, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1529916221, label %18
    i32 -847707577, label %23
    i32 1491233564, label %28
    i32 -23083723, label %31
    i32 -347085046, label %32
    i32 1641042459, label %37
    i32 -1692566434, label %46
    i32 -938271676, label %51
    i32 -834610996, label %59
    i32 -534899889, label %60
    i32 -525967440, label %61
    i32 15665131, label %64
    i32 280679192, label %65
    i32 153469092, label %68
    i32 2095002289, label %72
    i32 -156580974, label %74
    i32 -1351446389, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -847707577, i32 -23083723
  store i32 %22, i32* %14
  br label %77

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 1491233564, i32* %14
  br label %77

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 1529916221, i32* %14
  br label %77

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -347085046, i32* %14
  br label %77

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1641042459, i32 153469092
  store i32 %36, i32* %14
  br label %77

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %38, %42
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -1692566434, i32* %14
  br label %77

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -938271676, i32 15665131
  store i32 %50, i32* %14
  br label %77

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %52, %56
  %58 = select i1 %57, i32 -834610996, i32 -534899889
  store i32 %58, i32* %14
  br label %77

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 15665131, i32* %14
  br label %77

; <label>:60:                                     ; preds = %15
  store i32 -525967440, i32* %14
  br label %77

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1692566434, i32* %14
  br label %77

; <label>:64:                                     ; preds = %15
  store i32 280679192, i32* %14
  br label %77

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -347085046, i32* %14
  br label %77

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %12, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 2095002289, i32 -156580974
  store i32 %71, i32* %14
  br label %77

; <label>:72:                                     ; preds = %15
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1351446389, i32* %14
  br label %77

; <label>:74:                                     ; preds = %15
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1351446389, i32* %14
  br label %77

; <label>:76:                                     ; preds = %15
  ret i32 0

; <label>:77:                                     ; preds = %74, %72, %68, %65, %64, %61, %60, %59, %51, %46, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
