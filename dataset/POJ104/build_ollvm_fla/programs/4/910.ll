; ModuleID = 'source-C-CXX/4/910.c'
source_filename = "source-C-CXX/4/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = uitofp i64 %19 to double
  store double %20, double* %10, align 8
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = uitofp i64 %22 to double
  store double %23, double* %9, align 8
  %24 = load double, double* %10, align 8
  store double %24, double* %2
  %25 = load double, double* %9, align 8
  store double %25, double* %1
  %26 = alloca i32
  store i32 1804479772, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %177
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1804479772, label %30
    i32 1946715639, label %35
    i32 -51842649, label %38
    i32 726084989, label %39
    i32 -629216662, label %45
    i32 -540249441, label %53
    i32 -1816038890, label %61
    i32 -565108923, label %69
    i32 -1098416348, label %77
    i32 -530090860, label %80
    i32 -2046381557, label %81
    i32 -749919664, label %84
    i32 630138075, label %85
    i32 -2134626598, label %91
    i32 1900555181, label %99
    i32 1263453151, label %107
    i32 142583009, label %115
    i32 1517409774, label %123
    i32 1926565305, label %126
    i32 -1207335501, label %127
    i32 1451397181, label %130
    i32 -1352715379, label %134
    i32 1567754520, label %136
    i32 -137428654, label %137
    i32 465580638, label %143
    i32 -1810396404, label %156
    i32 566364145, label %159
    i32 1813459242, label %160
    i32 -1954522933, label %163
    i32 2035153954, label %171
    i32 -1038490039, label %173
    i32 -1059117508, label %175
    i32 1812011006, label %176
  ]

; <label>:29:                                     ; preds = %27
  br label %177

; <label>:30:                                     ; preds = %27
  %31 = load volatile double, double* %2
  %32 = load volatile double, double* %1
  %33 = fcmp une double %31, %32
  %34 = select i1 %33, i32 1946715639, i32 -51842649
  store i32 %34, i32* %26
  br label %177

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  store i32 -51842649, i32* %26
  br label %177

; <label>:38:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 726084989, i32* %26
  br label %177

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %11, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %10, align 8
  %43 = fcmp olt double %41, %42
  %44 = select i1 %43, i32 -629216662, i32 -749919664
  store i32 %44, i32* %26
  br label %177

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 84
  %52 = select i1 %51, i32 -540249441, i32 -530090860
  store i32 %52, i32* %26
  br label %177

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 67
  %60 = select i1 %59, i32 -1816038890, i32 -530090860
  store i32 %60, i32* %26
  br label %177

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 71
  %68 = select i1 %67, i32 -565108923, i32 -530090860
  store i32 %68, i32* %26
  br label %177

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 65
  %76 = select i1 %75, i32 -1098416348, i32 -530090860
  store i32 %76, i32* %26
  br label %177

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  store i32 -530090860, i32* %26
  br label %177

; <label>:80:                                     ; preds = %27
  store i32 -2046381557, i32* %26
  br label %177

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 726084989, i32* %26
  br label %177

; <label>:84:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 630138075, i32* %26
  br label %177

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %11, align 4
  %87 = sitofp i32 %86 to double
  %88 = load double, double* %9, align 8
  %89 = fcmp olt double %87, %88
  %90 = select i1 %89, i32 -2134626598, i32 1451397181
  store i32 %90, i32* %26
  br label %177

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 84
  %98 = select i1 %97, i32 1900555181, i32 1926565305
  store i32 %98, i32* %26
  br label %177

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 67
  %106 = select i1 %105, i32 1263453151, i32 1926565305
  store i32 %106, i32* %26
  br label %177

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 71
  %114 = select i1 %113, i32 142583009, i32 1926565305
  store i32 %114, i32* %26
  br label %177

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 65
  %122 = select i1 %121, i32 1517409774, i32 1926565305
  store i32 %122, i32* %26
  br label %177

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 1926565305, i32* %26
  br label %177

; <label>:126:                                    ; preds = %27
  store i32 -1207335501, i32* %26
  br label %177

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 630138075, i32* %26
  br label %177

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %12, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1352715379, i32 1567754520
  store i32 %133, i32* %26
  br label %177

; <label>:134:                                    ; preds = %27
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1812011006, i32* %26
  br label %177

; <label>:136:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -137428654, i32* %26
  br label %177

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %11, align 4
  %139 = sitofp i32 %138 to double
  %140 = load double, double* %9, align 8
  %141 = fcmp olt double %139, %140
  %142 = select i1 %141, i32 465580638, i32 -1954522933
  store i32 %142, i32* %26
  br label %177

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %148, %153
  %155 = select i1 %154, i32 -1810396404, i32 566364145
  store i32 %155, i32* %26
  br label %177

; <label>:156:                                    ; preds = %27
  %157 = load double, double* %8, align 8
  %158 = fadd double %157, 1.000000e+00
  store double %158, double* %8, align 8
  store i32 566364145, i32* %26
  br label %177

; <label>:159:                                    ; preds = %27
  store i32 1813459242, i32* %26
  br label %177

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 -137428654, i32* %26
  br label %177

; <label>:163:                                    ; preds = %27
  %164 = load double, double* %8, align 8
  %165 = load double, double* %9, align 8
  %166 = fdiv double %164, %165
  store double %166, double* %7, align 8
  %167 = load double, double* %7, align 8
  %168 = load double, double* %6, align 8
  %169 = fcmp ogt double %167, %168
  %170 = select i1 %169, i32 2035153954, i32 -1038490039
  store i32 %170, i32* %26
  br label %177

; <label>:171:                                    ; preds = %27
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1059117508, i32* %26
  br label %177

; <label>:173:                                    ; preds = %27
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1059117508, i32* %26
  br label %177

; <label>:175:                                    ; preds = %27
  store i32 1812011006, i32* %26
  br label %177

; <label>:176:                                    ; preds = %27
  ret i32 0

; <label>:177:                                    ; preds = %175, %173, %171, %163, %160, %159, %156, %143, %137, %136, %134, %130, %127, %126, %123, %115, %107, %99, %91, %85, %84, %81, %80, %77, %69, %61, %53, %45, %39, %38, %35, %30, %29
  br label %27
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
