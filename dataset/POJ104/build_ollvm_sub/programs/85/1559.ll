; ModuleID = 'source-C-CXX/85/1559.c'
source_filename = "source-C-CXX/85/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %90, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %95

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %15
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -581362499
  %29 = add i32 %28, 1
  %30 = add i32 %29, -581362499
  %31 = add nsw i32 %27, 1
  %32 = mul nsw i32 3, %30
  %33 = sub i32 0, %32
  %34 = sub i32 %26, %33
  %35 = add nsw i32 %26, %32
  %36 = icmp sgt i32 %34, 59
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  br label %45

; <label>:38:                                     ; preds = %25, %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -120535716
  %42 = add i32 %41, 1
  %43 = add i32 %42, -120535716
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %17

; <label>:45:                                     ; preds = %37, %17
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 668442550
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 668442550
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %57, %45
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %51
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %57

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, -1182713103
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1182713103
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  br label %51

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 60
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 3, %71
  %73 = sub i32 %70, -691478713
  %74 = add i32 %73, %72
  %75 = add i32 %74, -691478713
  %76 = add nsw i32 %70, %72
  %77 = icmp sle i32 %75, 60
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %89

; <label>:81:                                     ; preds = %69, %66, %63
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 3
  %84 = sub i32 60, 1890676290
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1890676290
  %87 = sub nsw i32 60, %83
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %89

; <label>:89:                                     ; preds = %81, %78
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %2, align 4
  br label %11

; <label>:95:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
