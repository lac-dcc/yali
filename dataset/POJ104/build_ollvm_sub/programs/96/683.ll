; ModuleID = 'source-C-CXX/96/683.c'
source_filename = "source-C-CXX/96/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 100
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 100
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %9)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  store i32 %12, i32* %2, align 4
  br label %17

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  store i32 %16, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %13, %7
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 50
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 50
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 1653582109
  %27 = sub i32 %26, 50
  %28 = add i32 %27, 1653582109
  %29 = sub nsw i32 %25, 50
  store i32 %28, i32* %2, align 4
  br label %32

; <label>:30:                                     ; preds = %17
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %32

; <label>:32:                                     ; preds = %30, %21
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 20
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 20
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 20
  %43 = mul nsw i32 20, %42
  %44 = sub i32 %40, -202330348
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -202330348
  %47 = sub nsw i32 %40, %43
  store i32 %46, i32* %2, align 4
  br label %50

; <label>:48:                                     ; preds = %32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %36
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 10
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 10
  %61 = mul nsw i32 10, %60
  %62 = sub i32 %58, 562917232
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 562917232
  %65 = sub nsw i32 %58, %61
  store i32 %64, i32* %2, align 4
  br label %68

; <label>:66:                                     ; preds = %50
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %54
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 5
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 1155002801
  %78 = sub i32 %77, 5
  %79 = add i32 %78, 1155002801
  %80 = sub nsw i32 %76, 5
  store i32 %79, i32* %2, align 4
  br label %83

; <label>:81:                                     ; preds = %68
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %72
  %84 = load i32, i32* %2, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %87)
  br label %91

; <label>:89:                                     ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %86
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
