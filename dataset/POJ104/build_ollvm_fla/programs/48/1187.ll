; ModuleID = 'source-C-CXX/48/1187.c'
source_filename = "source-C-CXX/48/1187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 -1981895331, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1981895331, label %22
    i32 2041867224, label %27
    i32 506617034, label %28
    i32 146131743, label %35
    i32 846606008, label %37
    i32 -2124782310, label %44
    i32 -1276881217, label %54
    i32 1498531551, label %57
    i32 -1693425755, label %58
    i32 1099917234, label %63
    i32 1247336162, label %74
    i32 1722749760, label %77
    i32 -788911992, label %78
    i32 817991309, label %83
    i32 759880912, label %96
    i32 -166291068, label %99
    i32 693125726, label %101
    i32 -750437727, label %102
    i32 -779767819, label %105
    i32 -1997536449, label %109
    i32 2129229338, label %111
    i32 -1825319875, label %118
    i32 822027716, label %125
    i32 -1201485564, label %128
    i32 -1076006839, label %130
    i32 666645896, label %131
    i32 -286409137, label %134
    i32 -1156528139, label %135
    i32 1295260359, label %138
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2041867224, i32 1295260359
  store i32 %26, i32* %18
  br label %139

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 506617034, i32* %18
  br label %139

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 146131743, i32 -286409137
  store i32 %34, i32* %18
  br label %139

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %6, align 4
  store i32 846606008, i32* %18
  br label %139

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp sle i32 %38, %41
  %43 = select i1 %42, i32 -2124782310, i32 1498531551
  store i32 %43, i32* %18
  br label %139

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -1276881217, i32* %18
  br label %139

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 846606008, i32* %18
  br label %139

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1693425755, i32* %18
  br label %139

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1099917234, i32 1722749760
  store i32 %62, i32* %18
  br label %139

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 1247336162, i32* %18
  br label %139

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -1693425755, i32* %18
  br label %139

; <label>:77:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -788911992, i32* %18
  br label %139

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 817991309, i32 -779767819
  store i32 %82, i32* %18
  br label %139

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %88, %93
  %95 = select i1 %94, i32 759880912, i32 -166291068
  store i32 %95, i32* %18
  br label %139

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 693125726, i32* %18
  br label %139

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %11, align 4
  store i32 %100, i32* %11, align 4
  store i32 693125726, i32* %18
  br label %139

; <label>:101:                                    ; preds = %19
  store i32 -750437727, i32* %18
  br label %139

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -788911992, i32* %18
  br label %139

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1997536449, i32 -1076006839
  store i32 %108, i32* %18
  br label %139

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %6, align 4
  store i32 2129229338, i32* %18
  br label %139

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp sle i32 %112, %115
  %117 = select i1 %116, i32 -1825319875, i32 -1201485564
  store i32 %117, i32* %18
  br label %139

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 822027716, i32* %18
  br label %139

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 2129229338, i32* %18
  br label %139

; <label>:128:                                    ; preds = %19
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1076006839, i32* %18
  br label %139

; <label>:130:                                    ; preds = %19
  store i32 666645896, i32* %18
  br label %139

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 506617034, i32* %18
  br label %139

; <label>:134:                                    ; preds = %19
  store i32 -1156528139, i32* %18
  br label %139

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1981895331, i32* %18
  br label %139

; <label>:138:                                    ; preds = %19
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %131, %130, %128, %125, %118, %111, %109, %105, %102, %101, %99, %96, %83, %78, %77, %74, %63, %58, %57, %54, %44, %37, %35, %28, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
