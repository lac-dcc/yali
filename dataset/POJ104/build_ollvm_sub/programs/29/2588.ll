; ModuleID = 'source-C-CXX/29/2588.c'
source_filename = "source-C-CXX/29/2588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %0
  store i32 1, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %7
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 7
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %1, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sub i32 0, %19
  %21 = sub i32 %16, %20
  %22 = add nsw i32 %16, %19
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %15, %12
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %1, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  br label %93

; <label>:30:                                     ; preds = %0
  store i32 1, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %47, %30
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %32, 9
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = icmp ne i32 %35, 7
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sub i32 %38, 910274618
  %43 = add i32 %42, %41
  %44 = add i32 %43, 910274618
  %45 = add nsw i32 %38, %41
  store i32 %44, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %37, %34
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %1, align 4
  br label %31

; <label>:54:                                     ; preds = %31
  store i32 10, i32* %1, align 4
  br label %55

; <label>:55:                                     ; preds = %87, %54
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %1, align 4
  %61 = srem i32 %60, 10
  %62 = icmp ne i32 %61, 7
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %1, align 4
  %65 = srem i32 %64, 7
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %1, align 4
  %70 = srem i32 %69, 10
  %71 = sub i32 %68, -2134312116
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -2134312116
  %74 = sub nsw i32 %68, %70
  %75 = srem i32 %73, 7
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %1, align 4
  %81 = mul nsw i32 %79, %80
  %82 = add i32 %78, 780881529
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 780881529
  %85 = add nsw i32 %78, %81
  store i32 %84, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %77, %67, %63, %59
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %1, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %1, align 4
  br label %55

; <label>:92:                                     ; preds = %55
  br label %93

; <label>:93:                                     ; preds = %92, %29
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
