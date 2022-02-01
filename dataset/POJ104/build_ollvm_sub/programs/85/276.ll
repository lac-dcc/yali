; ModuleID = 'source-C-CXX/85/276.c'
source_filename = "source-C-CXX/85/276.c"
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
  %6 = alloca [11 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %121, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %127

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %14
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 3, %29
  %31 = add i32 %28, -890734254
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -890734254
  %34 = add nsw i32 %28, %30
  store i32 %33, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %16

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 61
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 3, %46
  %48 = sub i32 60, 495841219
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 495841219
  %51 = sub nsw i32 60, %47
  store i32 %50, i32* %8, align 4
  br label %118

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %8, align 4
  br label %117

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 2096029605
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2096029605
  %75 = sub nsw i32 %71, 1
  %76 = mul nsw i32 3, %74
  %77 = sub i32 %70, 158236643
  %78 = add i32 %77, %76
  %79 = add i32 %78, 158236643
  %80 = add nsw i32 %70, %76
  store i32 %79, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 61
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 317384539
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 317384539
  %88 = sub nsw i32 %84, 1
  %89 = mul nsw i32 3, %87
  %90 = sub i32 0, %89
  %91 = add i32 60, %90
  %92 = sub nsw i32 60, %89
  store i32 %91, i32* %8, align 4
  br label %116

; <label>:93:                                     ; preds = %63
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 2
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 2
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %8, align 4
  br label %115

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, -1621264945
  %107 = sub i32 %106, 2
  %108 = sub i32 %107, -1621264945
  %109 = sub nsw i32 %105, 2
  %110 = mul nsw i32 3, %108
  %111 = add i32 60, 1280064085
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1280064085
  %114 = sub nsw i32 60, %110
  store i32 %113, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %104, %96
  br label %116

; <label>:116:                                    ; preds = %115, %83
  br label %117

; <label>:117:                                    ; preds = %116, %55
  br label %118

; <label>:118:                                    ; preds = %117, %45
  %119 = load i32, i32* %8, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %122, 583447245
  %124 = add i32 %123, 1
  %125 = add i32 %124, 583447245
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %3, align 4
  br label %10

; <label>:127:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
