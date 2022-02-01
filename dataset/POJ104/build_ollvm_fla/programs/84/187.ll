; ModuleID = 'source-C-CXX/84/187.c'
source_filename = "source-C-CXX/84/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1665014241, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %120
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1665014241, label %12
    i32 -924592276, label %17
    i32 2042955752, label %25
    i32 -906949551, label %31
    i32 -1324823050, label %32
    i32 -1255374660, label %33
    i32 81436233, label %41
    i32 -1874000626, label %49
    i32 671110427, label %57
    i32 -596802264, label %65
    i32 1408026352, label %73
    i32 38687107, label %81
    i32 218071667, label %89
    i32 -1881285808, label %97
    i32 -1219272330, label %98
    i32 576708102, label %99
    i32 1859925745, label %102
    i32 -247701883, label %106
    i32 -1874535875, label %108
    i32 -2023264826, label %112
    i32 89237292, label %114
    i32 143141797, label %115
    i32 100484409, label %116
    i32 -306754162, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %120

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -924592276, i32 -306754162
  store i32 %16, i32* %8
  br label %120

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  %24 = select i1 %23, i32 2042955752, i32 -1324823050
  store i32 %24, i32* %8
  br label %120

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  %30 = select i1 %29, i32 -906949551, i32 -1324823050
  store i32 %30, i32* %8
  br label %120

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1324823050, i32* %8
  br label %120

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1255374660, i32* %8
  br label %120

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 81436233, i32 1859925745
  store i32 %40, i32* %8
  br label %120

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 48
  %48 = select i1 %47, i32 218071667, i32 -1874000626
  store i32 %48, i32* %8
  br label %120

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 57
  %56 = select i1 %55, i32 671110427, i32 -596802264
  store i32 %56, i32* %8
  br label %120

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 65
  %64 = select i1 %63, i32 218071667, i32 -596802264
  store i32 %64, i32* %8
  br label %120

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 122
  %72 = select i1 %71, i32 218071667, i32 1408026352
  store i32 %72, i32* %8
  br label %120

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 90
  %80 = select i1 %79, i32 38687107, i32 -1219272330
  store i32 %80, i32* %8
  br label %120

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 97
  %88 = select i1 %87, i32 218071667, i32 -1219272330
  store i32 %88, i32* %8
  br label %120

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 95
  %96 = select i1 %95, i32 -1881285808, i32 -1219272330
  store i32 %96, i32* %8
  br label %120

; <label>:97:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1859925745, i32* %8
  br label %120

; <label>:98:                                     ; preds = %9
  store i32 576708102, i32* %8
  br label %120

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1255374660, i32* %8
  br label %120

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -247701883, i32 -1874535875
  store i32 %105, i32* %8
  br label %120

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 143141797, i32* %8
  br label %120

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -2023264826, i32 89237292
  store i32 %111, i32* %8
  br label %120

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 89237292, i32* %8
  br label %120

; <label>:114:                                    ; preds = %9
  store i32 143141797, i32* %8
  br label %120

; <label>:115:                                    ; preds = %9
  store i32 100484409, i32* %8
  br label %120

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1665014241, i32* %8
  br label %120

; <label>:119:                                    ; preds = %9
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %114, %112, %108, %106, %102, %99, %98, %97, %89, %81, %73, %65, %57, %49, %41, %33, %32, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
