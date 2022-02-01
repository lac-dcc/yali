; ModuleID = 'source-C-CXX/67/738.c'
source_filename = "source-C-CXX/67/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %93, %0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %99

; <label>:12:                                     ; preds = %8
  store i64 3, i64* %2, align 8
  %13 = load i64, i64* %5, align 8
  %14 = add i64 %13, 6391501906078138995
  %15 = sub i64 %14, 3
  %16 = sub i64 %15, 6391501906078138995
  %17 = sub nsw i64 %13, 3
  store i64 %16, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %71, %12
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %18
  store i64 3, i64* %6, align 8
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sdiv i64 %25, 2
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  br label %40

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %6, align 8
  %37 = sub i64 0, 2
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 2
  store i64 %38, i64* %6, align 8
  br label %23

; <label>:40:                                     ; preds = %33, %23
  store i64 3, i64* %4, align 8
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sdiv i64 %43, 2
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %41
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %4, align 8
  %49 = srem i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %59

; <label>:52:                                     ; preds = %46
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 %54, -8964200035341666371
  %56 = add i64 %55, 2
  %57 = add i64 %56, -8964200035341666371
  %58 = add nsw i64 %54, 2
  store i64 %57, i64* %4, align 8
  br label %41

; <label>:59:                                     ; preds = %51, %41
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %2, align 8
  %62 = sdiv i64 %61, 2
  %63 = icmp sge i64 %60, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %3, align 8
  %67 = sdiv i64 %66, 2
  %68 = icmp sge i64 %65, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %64
  br label %83

; <label>:70:                                     ; preds = %64, %59
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %2, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 2
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 2
  store i64 %76, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = add i64 %78, 2363285945975084345
  %80 = sub i64 %79, 2
  %81 = sub i64 %80, 2363285945975084345
  %82 = sub nsw i64 %78, 2
  store i64 %81, i64* %3, align 8
  br label %18

; <label>:83:                                     ; preds = %69, %18
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %3, align 8
  %86 = icmp sle i64 %84, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %3, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %88, i64 %89, i64 %90)
  br label %92

; <label>:92:                                     ; preds = %87, %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %5, align 8
  %95 = sub i64 %94, -1826725013368750335
  %96 = add i64 %95, 2
  %97 = add i64 %96, -1826725013368750335
  %98 = add nsw i64 %94, 2
  store i64 %97, i64* %5, align 8
  br label %8

; <label>:99:                                     ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
