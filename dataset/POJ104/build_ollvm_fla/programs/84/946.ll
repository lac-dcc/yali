; ModuleID = 'source-C-CXX/84/946.c'
source_filename = "source-C-CXX/84/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1277972254, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %129
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1277972254, label %11
    i32 -111649969, label %16
    i32 665992953, label %19
    i32 1393091906, label %27
    i32 1544548894, label %34
    i32 -590982085, label %41
    i32 1054416570, label %43
    i32 -772179702, label %52
    i32 -2029245363, label %61
    i32 -1706206691, label %70
    i32 1507243221, label %79
    i32 1087055371, label %88
    i32 -94744275, label %97
    i32 -62961583, label %105
    i32 -1550934312, label %106
    i32 749232404, label %108
    i32 -1494594851, label %109
    i32 557306709, label %118
    i32 -2036202059, label %120
    i32 1269251877, label %121
    i32 -508883005, label %124
    i32 296022491, label %125
    i32 1971117141, label %128
  ]

; <label>:10:                                     ; preds = %8
  br label %129

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -111649969, i32 1971117141
  store i32 %15, i32* %7
  br label %129

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %5, align 4
  store i32 665992953, i32* %7
  br label %129

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1393091906, i32 -508883005
  store i32 %26, i32* %7
  br label %129

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = icmp sle i32 %31, 9
  %33 = select i1 %32, i32 1544548894, i32 1054416570
  store i32 %33, i32* %7
  br label %129

; <label>:34:                                     ; preds = %8
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -590982085, i32 1054416570
  store i32 %40, i32* %7
  br label %129

; <label>:41:                                     ; preds = %8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -508883005, i32* %7
  br label %129

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = icmp sle i32 %49, 25
  %51 = select i1 %50, i32 -772179702, i32 -2029245363
  store i32 %51, i32* %7
  br label %129

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -62961583, i32 -2029245363
  store i32 %60, i32* %7
  br label %129

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 97
  %68 = icmp sle i32 %67, 25
  %69 = select i1 %68, i32 -1706206691, i32 1507243221
  store i32 %69, i32* %7
  br label %129

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 -62961583, i32 1507243221
  store i32 %78, i32* %7
  br label %129

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = icmp sle i32 %85, 9
  %87 = select i1 %86, i32 1087055371, i32 -94744275
  store i32 %87, i32* %7
  br label %129

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -62961583, i32 -94744275
  store i32 %96, i32* %7
  br label %129

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 95
  %104 = select i1 %103, i32 -62961583, i32 -1550934312
  store i32 %104, i32* %7
  br label %129

; <label>:105:                                    ; preds = %8
  store i32 749232404, i32* %7
  br label %129

; <label>:106:                                    ; preds = %8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -508883005, i32* %7
  br label %129

; <label>:108:                                    ; preds = %8
  store i32 -1494594851, i32* %7
  br label %129

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 557306709, i32 -2036202059
  store i32 %117, i32* %7
  br label %129

; <label>:118:                                    ; preds = %8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2036202059, i32* %7
  br label %129

; <label>:120:                                    ; preds = %8
  store i32 1269251877, i32* %7
  br label %129

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 665992953, i32* %7
  br label %129

; <label>:124:                                    ; preds = %8
  store i32 296022491, i32* %7
  br label %129

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1277972254, i32* %7
  br label %129

; <label>:128:                                    ; preds = %8
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %121, %120, %118, %109, %108, %106, %105, %97, %88, %79, %70, %61, %52, %43, %41, %34, %27, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
