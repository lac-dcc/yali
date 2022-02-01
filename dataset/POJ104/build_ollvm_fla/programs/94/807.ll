; ModuleID = 'source-C-CXX/94/807.c'
source_filename = "source-C-CXX/94/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -715700581, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -715700581, label %16
    i32 -442403701, label %24
    i32 671322661, label %25
    i32 -2096326292, label %28
    i32 -2067915354, label %30
    i32 -1192642042, label %38
    i32 -542195124, label %39
    i32 -246082115, label %42
    i32 -335611087, label %44
    i32 -1609682173, label %49
    i32 2055237983, label %57
    i32 -1800064005, label %65
    i32 761663138, label %73
    i32 -66315063, label %74
    i32 1507552393, label %77
    i32 -467796691, label %78
    i32 -1145633920, label %83
    i32 555547345, label %91
    i32 -878424653, label %99
    i32 -1509757633, label %107
    i32 -503755692, label %108
    i32 -85848779, label %111
    i32 -1805817778, label %117
    i32 -2084338895, label %118
    i32 2000390564, label %124
    i32 -1300208206, label %125
    i32 -403779316, label %126
    i32 850918233, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -442403701, i32 -2096326292
  store i32 %23, i32* %12
  br label %132

; <label>:24:                                     ; preds = %13
  store i32 671322661, i32* %12
  br label %132

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -715700581, i32* %12
  br label %132

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -2067915354, i32* %12
  br label %132

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1192642042, i32 -246082115
  store i32 %37, i32* %12
  br label %132

; <label>:38:                                     ; preds = %13
  store i32 -542195124, i32* %12
  br label %132

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -2067915354, i32* %12
  br label %132

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -335611087, i32* %12
  br label %132

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1609682173, i32 1507552393
  store i32 %48, i32* %12
  br label %132

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 65
  %56 = select i1 %55, i32 2055237983, i32 761663138
  store i32 %56, i32* %12
  br label %132

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 -1800064005, i32 761663138
  store i32 %64, i32* %12
  br label %132

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, 32
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %68, align 1
  store i32 761663138, i32* %12
  br label %132

; <label>:73:                                     ; preds = %13
  store i32 -66315063, i32* %12
  br label %132

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -335611087, i32* %12
  br label %132

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -467796691, i32* %12
  br label %132

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1145633920, i32 -85848779
  store i32 %82, i32* %12
  br label %132

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  %90 = select i1 %89, i32 555547345, i32 -1509757633
  store i32 %90, i32* %12
  br label %132

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  %98 = select i1 %97, i32 -878424653, i32 -1509757633
  store i32 %98, i32* %12
  br label %132

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, 32
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %102, align 1
  store i32 -1509757633, i32* %12
  br label %132

; <label>:107:                                    ; preds = %13
  store i32 -503755692, i32* %12
  br label %132

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -467796691, i32* %12
  br label %132

; <label>:111:                                    ; preds = %13
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %112, i8* %113) #3
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 -1805817778, i32 -2084338895
  store i32 %116, i32* %12
  br label %132

; <label>:117:                                    ; preds = %13
  store i8 62, i8* %4, align 1
  store i32 850918233, i32* %12
  br label %132

; <label>:118:                                    ; preds = %13
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %121 = call i32 @strcmp(i8* %119, i8* %120) #3
  %122 = icmp slt i32 %121, 0
  %123 = select i1 %122, i32 2000390564, i32 -1300208206
  store i32 %123, i32* %12
  br label %132

; <label>:124:                                    ; preds = %13
  store i8 60, i8* %4, align 1
  store i32 -403779316, i32* %12
  br label %132

; <label>:125:                                    ; preds = %13
  store i8 61, i8* %4, align 1
  store i32 -403779316, i32* %12
  br label %132

; <label>:126:                                    ; preds = %13
  store i32 850918233, i32* %12
  br label %132

; <label>:127:                                    ; preds = %13
  %128 = load i8, i8* %4, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %126, %125, %124, %118, %117, %111, %108, %107, %99, %91, %83, %78, %77, %74, %73, %65, %57, %49, %44, %42, %39, %38, %30, %28, %25, %24, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
