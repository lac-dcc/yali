; ModuleID = 'source-C-CXX/86/517.c'
source_filename = "source-C-CXX/86/517.c"
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
  %8 = alloca [6 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %78, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %85

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 1091136305
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1091136305
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %4, align 4
  br label %85

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sub i32 0, %36
  %38 = add i32 12, %37
  %39 = sub nsw i32 12, %36
  %40 = mul nsw i32 %38, 3600
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 60
  %44 = sub i32 %40, 455650292
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 455650292
  %47 = sub nsw i32 %40, %43
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = sub i32 0, %49
  %51 = add i32 %46, %50
  %52 = sub nsw i32 %46, %49
  store i32 %51, i32* %5, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 3600
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = mul nsw i32 %57, 60
  %59 = add i32 %55, -1453572694
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1453572694
  %62 = add nsw i32 %55, %58
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %61, %65
  %67 = add nsw i32 %61, %64
  store i32 %66, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %68, -1125877582
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -1125877582
  %73 = add nsw i32 %68, %69
  store i32 %72, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %2, align 4
  br label %10

; <label>:85:                                     ; preds = %32, %10
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %96, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 %97, -1876590088
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1876590088
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %2, align 4
  br label %86

; <label>:102:                                    ; preds = %86
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
