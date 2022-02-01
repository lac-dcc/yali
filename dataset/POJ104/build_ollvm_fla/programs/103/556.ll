; ModuleID = 'source-C-CXX/103/556.c'
source_filename = "source-C-CXX/103/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 1209312718, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1209312718, label %15
    i32 -657357927, label %19
    i32 -1106571999, label %30
    i32 2111451292, label %33
    i32 1918661431, label %37
    i32 -2073704392, label %38
    i32 379407721, label %40
    i32 -1586345277, label %44
    i32 -482731442, label %45
    i32 -1407692779, label %51
    i32 368821719, label %59
    i32 481080411, label %62
    i32 1518582772, label %63
    i32 481890858, label %66
    i32 993669936, label %71
    i32 -88765691, label %74
    i32 -1949048159, label %78
    i32 -2124040570, label %79
    i32 1172198320, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -657357927, i32 -2073704392
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1106571999, i32 2111451292
  store i32 %29, i32* %11
  br label %82

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %8, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %8, align 4
  store i32 1918661431, i32* %11
  br label %82

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %8, align 4
  store i32 1918661431, i32* %11
  br label %82

; <label>:37:                                     ; preds = %12
  store i32 1209312718, i32* %11
  br label %82

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %8, align 4
  store i32 379407721, i32* %11
  br label %82

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1586345277, i32 -2124040570
  store i32 %43, i32* %11
  br label %82

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -482731442, i32* %11
  br label %82

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1407692779, i32 481890858
  store i32 %50, i32* %11
  br label %82

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 368821719, i32 481080411
  store i32 %58, i32* %11
  br label %82

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 0, i32* %1, align 4
  store i32 1172198320, i32* %11
  br label %82

; <label>:62:                                     ; preds = %12
  store i32 1518582772, i32* %11
  br label %82

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -482731442, i32* %11
  br label %82

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 993669936, i32 -88765691
  store i32 %70, i32* %11
  br label %82

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %8, align 4
  store i32 -1949048159, i32* %11
  br label %82

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %8, align 4
  store i32 -1949048159, i32* %11
  br label %82

; <label>:78:                                     ; preds = %12
  store i32 379407721, i32* %11
  br label %82

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1172198320, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %79, %78, %74, %71, %66, %63, %62, %59, %51, %45, %44, %40, %38, %37, %33, %30, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
