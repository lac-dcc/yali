; ModuleID = 'source-C-CXX/16/853.c'
source_filename = "source-C-CXX/16/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 130224520, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 130224520, label %14
    i32 459266420, label %19
    i32 433617644, label %22
    i32 -230413558, label %30
    i32 -305020292, label %34
    i32 -2001985554, label %37
    i32 -490847619, label %41
    i32 566015690, label %49
    i32 1849873976, label %57
    i32 -1597069093, label %60
    i32 335685853, label %68
    i32 -2146686310, label %75
    i32 515260558, label %81
    i32 444603143, label %82
    i32 976241889, label %83
    i32 1349592178, label %86
    i32 -1971610106, label %89
    i32 302059125, label %93
    i32 118194236, label %101
    i32 1322894752, label %104
    i32 -1883454122, label %112
    i32 -863506465, label %119
    i32 -1136075482, label %125
    i32 -952326451, label %126
    i32 -2010968721, label %127
    i32 1837220030, label %130
    i32 -1338557132, label %133
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 459266420, i32 -1338557132
  store i32 %18, i32* %10
  br label %134

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 433617644, i32* %10
  br label %134

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -230413558, i32 -2001985554
  store i32 %29, i32* %10
  br label %134

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %32
  store i8 32, i8* %33, align 1
  store i32 -305020292, i32* %10
  br label %134

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 433617644, i32* %10
  br label %134

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 0, i32* %8, align 4
  store i32 -490847619, i32* %10
  br label %134

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 566015690, i32 1349592178
  store i32 %48, i32* %10
  br label %134

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 40
  %56 = select i1 %55, i32 1849873976, i32 -1597069093
  store i32 %56, i32* %10
  br label %134

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1597069093, i32* %10
  br label %134

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 41
  %67 = select i1 %66, i32 335685853, i32 444603143
  store i32 %67, i32* %10
  br label %134

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -2146686310, i32 515260558
  store i32 %74, i32* %10
  br label %134

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %77
  store i8 63, i8* %78, align 1
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 515260558, i32* %10
  br label %134

; <label>:81:                                     ; preds = %11
  store i32 444603143, i32* %10
  br label %134

; <label>:82:                                     ; preds = %11
  store i32 976241889, i32* %10
  br label %134

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -490847619, i32* %10
  br label %134

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -1971610106, i32* %10
  br label %134

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 302059125, i32 1837220030
  store i32 %92, i32* %10
  br label %134

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 41
  %100 = select i1 %99, i32 118194236, i32 1322894752
  store i32 %100, i32* %10
  br label %134

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1322894752, i32* %10
  br label %134

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 40
  %111 = select i1 %110, i32 -1883454122, i32 -952326451
  store i32 %111, i32* %10
  br label %134

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -863506465, i32 -1136075482
  store i32 %118, i32* %10
  br label %134

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %121
  store i8 36, i8* %122, align 1
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1136075482, i32* %10
  br label %134

; <label>:125:                                    ; preds = %11
  store i32 -952326451, i32* %10
  br label %134

; <label>:126:                                    ; preds = %11
  store i32 -2010968721, i32* %10
  br label %134

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -1971610106, i32* %10
  br label %134

; <label>:130:                                    ; preds = %11
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  store i32 130224520, i32* %10
  br label %134

; <label>:133:                                    ; preds = %11
  ret i32 0

; <label>:134:                                    ; preds = %130, %127, %126, %125, %119, %112, %104, %101, %93, %89, %86, %83, %82, %81, %75, %68, %60, %57, %49, %41, %37, %34, %30, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
