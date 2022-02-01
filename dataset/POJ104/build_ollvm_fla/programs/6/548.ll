; ModuleID = 'source-C-CXX/6/548.c'
source_filename = "source-C-CXX/6/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %24 = alloca i32
  store i32 -600439635, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %129
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -600439635, label %28
    i32 1248414011, label %35
    i32 1913701700, label %46
    i32 425935479, label %49
    i32 846951479, label %54
    i32 1683610693, label %67
    i32 1080853497, label %68
    i32 -691890777, label %69
    i32 2060745940, label %74
    i32 1006718710, label %79
    i32 2132772137, label %81
    i32 2080612682, label %88
    i32 -1747943757, label %96
    i32 1421762713, label %101
    i32 1776944216, label %102
    i32 -1919397963, label %103
    i32 1885363888, label %107
    i32 -1130704997, label %108
    i32 -592826200, label %109
    i32 674430473, label %112
    i32 295692710, label %113
    i32 -2009428617, label %118
    i32 -947627169, label %125
    i32 539010962, label %128
  ]

; <label>:27:                                     ; preds = %25
  br label %129

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  %34 = select i1 %33, i32 1248414011, i32 674430473
  store i32 %34, i32* %24
  br label %129

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 1913701700, i32 -1919397963
  store i32 %45, i32* %24
  br label %129

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %4, align 4
  store i32 425935479, i32* %24
  br label %129

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 846951479, i32 2060745940
  store i32 %53, i32* %24
  br label %129

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %59, %64
  %66 = select i1 %65, i32 1683610693, i32 1080853497
  store i32 %66, i32* %24
  br label %129

; <label>:67:                                     ; preds = %25
  store i32 2060745940, i32* %24
  br label %129

; <label>:68:                                     ; preds = %25
  store i32 -691890777, i32* %24
  br label %129

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 425935479, i32* %24
  br label %129

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sge i32 %75, %76
  %78 = select i1 %77, i32 1006718710, i32 1776944216
  store i32 %78, i32* %24
  br label %129

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 2132772137, i32* %24
  br label %129

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 2080612682, i32 1421762713
  store i32 %87, i32* %24
  br label %129

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 1, i32* %10, align 4
  store i32 -1747943757, i32* %24
  br label %129

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 2132772137, i32* %24
  br label %129

; <label>:101:                                    ; preds = %25
  store i32 1776944216, i32* %24
  br label %129

; <label>:102:                                    ; preds = %25
  store i32 -1919397963, i32* %24
  br label %129

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1885363888, i32 -1130704997
  store i32 %106, i32* %24
  br label %129

; <label>:107:                                    ; preds = %25
  store i32 674430473, i32* %24
  br label %129

; <label>:108:                                    ; preds = %25
  store i32 -592826200, i32* %24
  br label %129

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -600439635, i32* %24
  br label %129

; <label>:112:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 295692710, i32* %24
  br label %129

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -2009428617, i32 539010962
  store i32 %117, i32* %24
  br label %129

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -947627169, i32* %24
  br label %129

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 295692710, i32* %24
  br label %129

; <label>:128:                                    ; preds = %25
  ret i32 0

; <label>:129:                                    ; preds = %125, %118, %113, %112, %109, %108, %107, %103, %102, %101, %96, %88, %81, %79, %74, %69, %68, %67, %54, %49, %46, %35, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
