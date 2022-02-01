; ModuleID = 'source-C-CXX/27/1931.c'
source_filename = "source-C-CXX/27/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1500 x i8], align 16
  %6 = alloca [1500 x i32], align 16
  %7 = alloca [1500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1861145431, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1861145431, label %17
    i32 1152805060, label %22
    i32 -347980508, label %30
    i32 -789124019, label %37
    i32 -1220319089, label %38
    i32 470044346, label %41
    i32 1780850562, label %45
    i32 -488284365, label %46
    i32 -2032770653, label %51
    i32 1123126315, label %55
    i32 2027082707, label %61
    i32 754046392, label %75
    i32 -1589667799, label %76
    i32 -742511857, label %79
    i32 -308073656, label %91
    i32 -841809157, label %96
    i32 1239328447, label %103
    i32 1057207056, label %107
    i32 -1831127830, label %108
    i32 1073722213, label %113
    i32 1936442992, label %119
    i32 867544167, label %123
    i32 43367438, label %129
    i32 1524592764, label %136
    i32 1325466559, label %137
    i32 94410613, label %138
    i32 471487467, label %139
    i32 -1939947709, label %142
    i32 -1679386795, label %143
    i32 -1366491413, label %147
    i32 250531637, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1152805060, i32 470044346
  store i32 %21, i32* %13
  br label %151

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1500 x i8], [1500 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 -347980508, i32 -789124019
  store i32 %29, i32* %13
  br label %151

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -789124019, i32* %13
  br label %151

; <label>:37:                                     ; preds = %14
  store i32 -1220319089, i32* %13
  br label %151

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1861145431, i32* %13
  br label %151

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1780850562, i32 -1679386795
  store i32 %44, i32* %13
  br label %151

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -488284365, i32* %13
  br label %151

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -2032770653, i32 -742511857
  store i32 %50, i32* %13
  br label %151

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1123126315, i32 2027082707
  store i32 %54, i32* %13
  br label %151

; <label>:55:                                     ; preds = %14
  %56 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 754046392, i32* %13
  br label %151

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %65, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 754046392, i32* %13
  br label %151

; <label>:75:                                     ; preds = %14
  store i32 -1589667799, i32* %13
  br label %151

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -488284365, i32* %13
  br label %151

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 0, i32* %3, align 4
  store i32 -308073656, i32* %13
  br label %151

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -841809157, i32 -1939947709
  store i32 %95, i32* %13
  br label %151

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1239328447, i32 -1831127830
  store i32 %102, i32* %13
  br label %151

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1057207056, i32 -1831127830
  store i32 %106, i32* %13
  br label %151

; <label>:107:                                    ; preds = %14
  store i32 471487467, i32* %13
  br label %151

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 1073722213, i32 1936442992
  store i32 %112, i32* %13
  br label %151

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 1325466559, i32* %13
  br label %151

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 867544167, i32 43367438
  store i32 %122, i32* %13
  br label %151

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 1524592764, i32* %13
  br label %151

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, 1
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 1524592764, i32* %13
  br label %151

; <label>:136:                                    ; preds = %14
  store i32 1325466559, i32* %13
  br label %151

; <label>:137:                                    ; preds = %14
  store i32 94410613, i32* %13
  br label %151

; <label>:138:                                    ; preds = %14
  store i32 471487467, i32* %13
  br label %151

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -308073656, i32* %13
  br label %151

; <label>:142:                                    ; preds = %14
  store i32 -1679386795, i32* %13
  br label %151

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1366491413, i32 250531637
  store i32 %146, i32* %13
  br label %151

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %2, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 250531637, i32* %13
  br label %151

; <label>:150:                                    ; preds = %14
  ret i32 0

; <label>:151:                                    ; preds = %147, %143, %142, %139, %138, %137, %136, %129, %123, %119, %113, %108, %107, %103, %96, %91, %79, %76, %75, %61, %55, %51, %46, %45, %41, %38, %37, %30, %22, %17, %16
  br label %14
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
