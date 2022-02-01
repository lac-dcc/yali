; ModuleID = 'source-C-CXX/4/841.c'
source_filename = "source-C-CXX/4/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [10000 x i8], align 16
  %8 = alloca [10000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = call double @atof(i8* %16) #3
  store double %17, double* %4, align 8
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %2
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 972557812, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %188
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 972557812, label %34
    i32 -166312406, label %39
    i32 -987275778, label %40
    i32 -1942479028, label %41
    i32 -1691115982, label %46
    i32 252589719, label %59
    i32 648430147, label %67
    i32 308466449, label %75
    i32 614513119, label %83
    i32 2087079740, label %91
    i32 151871229, label %94
    i32 -1416660042, label %102
    i32 710686804, label %110
    i32 -2084611365, label %118
    i32 860193810, label %126
    i32 489865434, label %134
    i32 1224866058, label %142
    i32 93806210, label %150
    i32 -1236664873, label %158
    i32 -541079691, label %159
    i32 -1696041551, label %160
    i32 2004997833, label %161
    i32 -1969903827, label %164
    i32 924925672, label %165
    i32 1413194820, label %169
    i32 159003007, label %171
    i32 -480506376, label %182
    i32 -1847565797, label %184
    i32 -1176241492, label %186
    i32 349922527, label %187
  ]

; <label>:33:                                     ; preds = %31
  br label %188

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -166312406, i32 -987275778
  store i32 %38, i32* %30
  br label %188

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 924925672, i32* %30
  br label %188

; <label>:40:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 -1942479028, i32* %30
  br label %188

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1691115982, i32 -1969903827
  store i32 %45, i32* %30
  br label %188

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 252589719, i32 151871229
  store i32 %58, i32* %30
  br label %188

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 65
  %66 = select i1 %65, i32 2087079740, i32 648430147
  store i32 %66, i32* %30
  br label %188

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 84
  %74 = select i1 %73, i32 2087079740, i32 308466449
  store i32 %74, i32* %30
  br label %188

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 67
  %82 = select i1 %81, i32 2087079740, i32 614513119
  store i32 %82, i32* %30
  br label %188

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 71
  %90 = select i1 %89, i32 2087079740, i32 151871229
  store i32 %90, i32* %30
  br label %188

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 -1696041551, i32* %30
  br label %188

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 97
  %101 = select i1 %100, i32 -1236664873, i32 -1416660042
  store i32 %101, i32* %30
  br label %188

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 116
  %109 = select i1 %108, i32 -1236664873, i32 710686804
  store i32 %109, i32* %30
  br label %188

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 99
  %117 = select i1 %116, i32 -1236664873, i32 -2084611365
  store i32 %117, i32* %30
  br label %188

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 103
  %125 = select i1 %124, i32 -1236664873, i32 860193810
  store i32 %125, i32* %30
  br label %188

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 97
  %133 = select i1 %132, i32 -1236664873, i32 489865434
  store i32 %133, i32* %30
  br label %188

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 116
  %141 = select i1 %140, i32 -1236664873, i32 1224866058
  store i32 %141, i32* %30
  br label %188

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 99
  %149 = select i1 %148, i32 -1236664873, i32 93806210
  store i32 %149, i32* %30
  br label %188

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 103
  %157 = select i1 %156, i32 -1236664873, i32 -541079691
  store i32 %157, i32* %30
  br label %188

; <label>:158:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 -541079691, i32* %30
  br label %188

; <label>:159:                                    ; preds = %31
  store i32 -1696041551, i32* %30
  br label %188

; <label>:160:                                    ; preds = %31
  store i32 2004997833, i32* %30
  br label %188

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  store i32 -1942479028, i32* %30
  br label %188

; <label>:164:                                    ; preds = %31
  store i32 924925672, i32* %30
  br label %188

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1413194820, i32 159003007
  store i32 %168, i32* %30
  br label %188

; <label>:169:                                    ; preds = %31
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 349922527, i32* %30
  br label %188

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %11, align 4
  %173 = sitofp i32 %172 to double
  %174 = fmul double 1.000000e+00, %173
  %175 = load i32, i32* %9, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  store double %177, double* %13, align 8
  %178 = load double, double* %13, align 8
  %179 = load double, double* %4, align 8
  %180 = fcmp ogt double %178, %179
  %181 = select i1 %180, i32 -480506376, i32 -1847565797
  store i32 %181, i32* %30
  br label %188

; <label>:182:                                    ; preds = %31
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1176241492, i32* %30
  br label %188

; <label>:184:                                    ; preds = %31
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1176241492, i32* %30
  br label %188

; <label>:186:                                    ; preds = %31
  store i32 349922527, i32* %30
  br label %188

; <label>:187:                                    ; preds = %31
  ret i32 0

; <label>:188:                                    ; preds = %186, %184, %182, %171, %169, %165, %164, %161, %160, %159, %158, %150, %142, %134, %126, %118, %110, %102, %94, %91, %83, %75, %67, %59, %46, %41, %40, %39, %34, %33
  br label %31
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
