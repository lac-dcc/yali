; ModuleID = 'source-C-CXX/48/6.c'
source_filename = "source-C-CXX/48/6.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1239031756, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1239031756, label %19
    i32 -1706665704, label %25
    i32 -112022988, label %26
    i32 554785516, label %34
    i32 2017253456, label %35
    i32 -1958232775, label %40
    i32 919258795, label %89
    i32 2069190982, label %92
    i32 -1931995602, label %108
    i32 352340104, label %111
    i32 -1118152833, label %112
    i32 -1996873217, label %115
    i32 -639437572, label %116
    i32 -1921039698, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %20, 2
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1706665704, i32 -1921039698
  store i32 %24, i32* %15
  br label %120

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -112022988, i32* %15
  br label %120

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 %27, %29
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 554785516, i32 -1996873217
  store i32 %33, i32* %15
  br label %120

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 2017253456, i32* %15
  br label %120

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1958232775, i32 2069190982
  store i32 %39, i32* %15
  br label %120

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %50, %52
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 2, %60
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %65
  store i8 %59, i8* %66, align 1
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %76, %78
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 919258795, i32* %15
  br label %120

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 2017253456, i32* %15
  br label %120

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i32 0, i32 0
  %104 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %103, i8* %104) #3
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 352340104, i32 -1931995602
  store i32 %107, i32* %15
  br label %120

; <label>:108:                                    ; preds = %16
  %109 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %109)
  store i32 352340104, i32* %15
  br label %120

; <label>:111:                                    ; preds = %16
  store i32 -1118152833, i32* %15
  br label %120

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -112022988, i32* %15
  br label %120

; <label>:115:                                    ; preds = %16
  store i32 -639437572, i32* %15
  br label %120

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 1239031756, i32* %15
  br label %120

; <label>:119:                                    ; preds = %16
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %112, %111, %108, %92, %89, %40, %35, %34, %26, %25, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
