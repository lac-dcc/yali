; ModuleID = 'source-C-CXX/96/1758.c'
source_filename = "source-C-CXX/96/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 100
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 100
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  %13 = mul nsw i32 100, %12
  %14 = sub i32 %10, -850814036
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -850814036
  %17 = sub nsw i32 %10, %13
  store i32 %16, i32* %2, align 4
  br label %20

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %18, %6
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 50
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 50
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 50
  %30 = mul nsw i32 50, %29
  %31 = add i32 %27, 1275529712
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1275529712
  %34 = sub nsw i32 %27, %30
  store i32 %33, i32* %2, align 4
  br label %37

; <label>:35:                                     ; preds = %20
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %35, %23
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 20
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 20
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 20
  %47 = mul nsw i32 20, %46
  %48 = sub i32 0, %47
  %49 = add i32 %44, %48
  %50 = sub nsw i32 %44, %47
  store i32 %49, i32* %2, align 4
  br label %53

; <label>:51:                                     ; preds = %37
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %40
  %54 = load i32, i32* %2, align 4
  %55 = icmp sge i32 %54, 10
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 10
  %63 = mul nsw i32 10, %62
  %64 = sub i32 0, %63
  %65 = add i32 %60, %64
  %66 = sub nsw i32 %60, %63
  store i32 %65, i32* %2, align 4
  br label %69

; <label>:67:                                     ; preds = %53
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %56
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 5
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 5
  %79 = mul nsw i32 5, %78
  %80 = sub i32 0, %79
  %81 = add i32 %76, %80
  %82 = sub nsw i32 %76, %79
  store i32 %81, i32* %2, align 4
  br label %85

; <label>:83:                                     ; preds = %69
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %72
  %86 = load i32, i32* %2, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 1
  %94 = mul nsw i32 1, %93
  %95 = sub i32 0, %94
  %96 = add i32 %91, %95
  %97 = sub nsw i32 %91, %94
  store i32 %96, i32* %2, align 4
  br label %100

; <label>:98:                                     ; preds = %85
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %88
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
