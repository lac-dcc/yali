; ModuleID = 'source-C-CXX/85/683.c'
source_filename = "source-C-CXX/85/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%D\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %94, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %100

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  br label %93

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %92

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %48, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 3, %35
  %37 = sub i32 %34, 1567097030
  %38 = add i32 %37, %36
  %39 = add i32 %38, 1567097030
  %40 = add nsw i32 %34, %36
  store i32 %39, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %41, 63
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %43, %32
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %28

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %10, align 4
  %57 = icmp sge i32 %56, 60
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %10, align 4
  %60 = icmp sle i32 %59, 62
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  br label %79

; <label>:64:                                     ; preds = %58, %55
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %65, 60
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %68, 62
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %11, align 4
  %72 = mul nsw i32 3, %71
  %73 = sub i32 0, %72
  %74 = add i32 60, %73
  %75 = sub nsw i32 60, %72
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %70, %67, %64
  br label %79

; <label>:79:                                     ; preds = %78, %61
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 60
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 3, %83
  %85 = add i32 60, -1627442841
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1627442841
  %88 = sub nsw i32 60, %84
  store i32 %87, i32* %10, align 4
  %89 = load i32, i32* %10, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %82, %79
  br label %92

; <label>:92:                                     ; preds = %91, %24
  br label %93

; <label>:93:                                     ; preds = %92, %21
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 484130905
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 484130905
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %13

; <label>:100:                                    ; preds = %13
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %6)
  %102 = load i32, i32* %1, align 4
  ret i32 %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
