; ModuleID = 'source-C-CXX/96/2074.c'
source_filename = "source-C-CXX/96/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 10
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 10
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %11, 100
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 10
  %15 = load i32, i32* %14, align 8
  %16 = sdiv i32 %15, 100
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 10
  %19 = load i32, i32* %18, align 8
  %20 = srem i32 %19, 100
  store i32 %20, i32* %7, align 4
  br label %23

; <label>:21:                                     ; preds = %2
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %21, %13
  %24 = load i32, i32* %7, align 4
  %25 = icmp sge i32 %24, 50
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %27, 50
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 50
  store i32 %31, i32* %7, align 4
  br label %34

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  store i32 0, i32* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %26
  %35 = load i32, i32* %7, align 4
  %36 = icmp sge i32 %35, 20
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %38, 20
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 20
  store i32 %42, i32* %7, align 4
  br label %45

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  store i32 0, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %37
  %46 = load i32, i32* %7, align 4
  %47 = icmp sge i32 %46, 10
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = sdiv i32 %49, 10
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  store i32 %50, i32* %51, align 16
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %7, align 4
  br label %56

; <label>:54:                                     ; preds = %45
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  store i32 0, i32* %55, align 16
  br label %56

; <label>:56:                                     ; preds = %54, %48
  %57 = load i32, i32* %7, align 4
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = sdiv i32 %60, 5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 5
  store i32 %64, i32* %7, align 4
  br label %67

; <label>:65:                                     ; preds = %56
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %59
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = sdiv i32 %71, 1
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  store i32 %72, i32* %73, align 8
  %74 = load i32, i32* %7, align 4
  %75 = srem i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %78

; <label>:76:                                     ; preds = %67
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  store i32 0, i32* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %76, %70
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  %95 = load i32, i32* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
