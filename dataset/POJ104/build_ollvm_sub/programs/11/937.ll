; ModuleID = 'source-C-CXX/11/937.c'
source_filename = "source-C-CXX/11/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [17 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %95, %2
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 17
  br i1 %13, label %14, label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %14
  br label %102

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %93

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %68, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 2, %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %61, label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 2, %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %50, %39
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 %62, -997253839
  %64 = add i32 %63, 1
  %65 = add i32 %64, -997253839
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, -906029972
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -906029972
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %7, align 4
  br label %35

; <label>:74:                                     ; preds = %35
  br label %92

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %10, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %85, %75
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %79, 16
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %83
  store i32 -2, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, 599158967
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 599158967
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  br label %78

; <label>:91:                                     ; preds = %78
  br label %92

; <label>:92:                                     ; preds = %91, %74
  br label %93

; <label>:93:                                     ; preds = %92, %25
  br label %94

; <label>:94:                                     ; preds = %93
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %6, align 4
  br label %11

; <label>:102:                                    ; preds = %24, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
