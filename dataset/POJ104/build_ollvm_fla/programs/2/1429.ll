; ModuleID = 'source-C-CXX/2/1429.c'
source_filename = "source-C-CXX/2/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1988554427, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1988554427, label %15
    i32 -383755450, label %20
    i32 1432421696, label %25
    i32 148074161, label %28
    i32 1013153504, label %29
    i32 -690537487, label %35
    i32 825918088, label %36
    i32 -1235789875, label %41
    i32 -1386603178, label %54
    i32 1401375524, label %55
    i32 -1881751256, label %61
    i32 1726846777, label %74
    i32 -2074677821, label %75
    i32 -2002273922, label %76
    i32 804049266, label %79
    i32 1354851761, label %83
    i32 -723771945, label %85
    i32 216254425, label %91
    i32 1467813808, label %95
    i32 674228829, label %97
    i32 -950108027, label %98
    i32 -1606450158, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -383755450, i32 148074161
  store i32 %19, i32* %11
  br label %102

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1432421696, i32* %11
  br label %102

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 1988554427, i32* %11
  br label %102

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1013153504, i32* %11
  br label %102

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -690537487, i32 -1606450158
  store i32 %34, i32* %11
  br label %102

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 825918088, i32* %11
  br label %102

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1235789875, i32 804049266
  store i32 %40, i32* %11
  br label %102

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1386603178, i32 1401375524
  store i32 %53, i32* %11
  br label %102

; <label>:54:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 804049266, i32* %11
  br label %102

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 -1881751256, i32 -2074677821
  store i32 %60, i32* %11
  br label %102

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  %71 = load i32, i32* %3, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 1726846777, i32 -2074677821
  store i32 %73, i32* %11
  br label %102

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2074677821, i32* %11
  br label %102

; <label>:75:                                     ; preds = %12
  store i32 -2002273922, i32* %11
  br label %102

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 825918088, i32* %11
  br label %102

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1354851761, i32 -723771945
  store i32 %82, i32* %11
  br label %102

; <label>:83:                                     ; preds = %12
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1606450158, i32* %11
  br label %102

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 216254425, i32 674228829
  store i32 %90, i32* %11
  br label %102

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1467813808, i32 674228829
  store i32 %94, i32* %11
  br label %102

; <label>:95:                                     ; preds = %12
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 674228829, i32* %11
  br label %102

; <label>:97:                                     ; preds = %12
  store i32 -950108027, i32* %11
  br label %102

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1013153504, i32* %11
  br label %102

; <label>:101:                                    ; preds = %12
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %95, %91, %85, %83, %79, %76, %75, %74, %61, %55, %54, %41, %36, %35, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
