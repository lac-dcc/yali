; ModuleID = 'source-C-CXX/73/1402.c'
source_filename = "source-C-CXX/73/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %14 = load i64, i64* %2, align 8
  store i64 %14, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %83, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %89

; <label>:19:                                     ; preds = %15
  store i64 0, i64* %10, align 8
  store i64 0, i64* %8, align 8
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %9, align 8
  %22 = srem i64 %21, 10
  store i64 %22, i64* %11, align 8
  br label %23

; <label>:23:                                     ; preds = %32, %19
  %24 = load i64, i64* %11, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp slt i64 %27, %28
  br label %30

; <label>:30:                                     ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %30
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 10, %33
  %35 = load i64, i64* %11, align 8
  %36 = sub i64 0, %34
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %34, %35
  store i64 %39, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  store i64 %41, i64* %12, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sdiv i64 %42, 10
  store i64 %43, i64* %9, align 8
  %44 = load i64, i64* %9, align 8
  %45 = srem i64 %44, 10
  store i64 %45, i64* %11, align 8
  br label %23

; <label>:46:                                     ; preds = %30
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %4, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %46
  store i64 2, i64* %11, align 8
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sdiv i64 %53, 2
  %55 = icmp sle i64 %52, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %51
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %11, align 8
  %59 = srem i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %56
  store i64 1, i64* %10, align 8
  br label %62

; <label>:62:                                     ; preds = %61, %56
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %11, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  store i64 %66, i64* %11, align 8
  br label %51

; <label>:68:                                     ; preds = %51
  %69 = load i64, i64* %10, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %7, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* %4, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %75)
  store i64 1, i64* %7, align 8
  br label %80

; <label>:77:                                     ; preds = %71
  %78 = load i64, i64* %4, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %78)
  br label %80

; <label>:80:                                     ; preds = %77, %74
  br label %81

; <label>:81:                                     ; preds = %80, %68
  br label %82

; <label>:82:                                     ; preds = %81, %46
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 %84, -3046469125896626828
  %86 = add i64 %85, 1
  %87 = add i64 %86, -3046469125896626828
  %88 = add nsw i64 %84, 1
  store i64 %87, i64* %4, align 8
  br label %15

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* %7, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %89
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
