; ModuleID = 'source-C-CXX/85/1461.c'
source_filename = "source-C-CXX/85/1461.c"
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
  %7 = alloca [21 x i32], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 753232387, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 753232387, label %20
    i32 -1929518790, label %25
    i32 1750981775, label %27
    i32 2027738587, label %32
    i32 1168601442, label %37
    i32 120834640, label %40
    i32 170592788, label %41
    i32 1795035181, label %46
    i32 -481353214, label %56
    i32 1472197233, label %59
    i32 -484215302, label %70
    i32 825516834, label %82
    i32 675582769, label %83
    i32 -387670327, label %84
    i32 146250942, label %85
    i32 -1656996662, label %88
    i32 948779801, label %95
    i32 -154679193, label %98
    i32 403277119, label %99
    i32 2131990562, label %104
    i32 1448638004, label %111
    i32 1251458384, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1929518790, i32 -154679193
  store i32 %24, i32* %16
  br label %116

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  store i32 1750981775, i32* %16
  br label %116

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 2027738587, i32 120834640
  store i32 %31, i32* %16
  br label %116

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1168601442, i32* %16
  br label %116

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1750981775, i32* %16
  br label %116

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 170592788, i32* %16
  br label %116

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1795035181, i32 -1656996662
  store i32 %45, i32* %16
  br label %116

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 3
  %53 = add nsw i32 %50, %52
  %54 = icmp sle i32 %53, 60
  %55 = select i1 %54, i32 -481353214, i32 1472197233
  store i32 %55, i32* %16
  br label %116

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 3
  store i32 %58, i32* %6, align 4
  store i32 -387670327, i32* %16
  br label %116

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %65, 3
  %67 = add nsw i32 %63, %66
  %68 = icmp sle i32 %67, 60
  %69 = select i1 %68, i32 -484215302, i32 825516834
  store i32 %69, i32* %16
  br label %116

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 60, %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = mul nsw i32 %77, 3
  %79 = sub nsw i32 %75, %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %6, align 4
  store i32 675582769, i32* %16
  br label %116

; <label>:82:                                     ; preds = %17
  store i32 -1656996662, i32* %16
  br label %116

; <label>:83:                                     ; preds = %17
  store i32 -387670327, i32* %16
  br label %116

; <label>:84:                                     ; preds = %17
  store i32 146250942, i32* %16
  br label %116

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 170592788, i32* %16
  br label %116

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 60, %89
  %91 = load i32*, i32** %8, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 948779801, i32* %16
  br label %116

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 753232387, i32* %16
  br label %116

; <label>:98:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 403277119, i32* %16
  br label %116

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 2131990562, i32 1251458384
  store i32 %103, i32* %16
  br label %116

; <label>:104:                                    ; preds = %17
  %105 = load i32*, i32** %8, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 1448638004, i32* %16
  br label %116

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 403277119, i32* %16
  br label %116

; <label>:114:                                    ; preds = %17
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:116:                                    ; preds = %111, %104, %99, %98, %95, %88, %85, %84, %83, %82, %70, %59, %56, %46, %41, %40, %37, %32, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
