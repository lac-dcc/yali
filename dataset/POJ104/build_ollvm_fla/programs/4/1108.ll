; ModuleID = 'source-C-CXX/4/1108.c'
source_filename = "source-C-CXX/4/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %9, i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -5104033, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %166
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -5104033, label %17
    i32 1896396373, label %25
    i32 -546282570, label %32
    i32 1156003804, label %35
    i32 1133830432, label %43
    i32 1471558883, label %51
    i32 -853155949, label %59
    i32 831335668, label %67
    i32 -100810467, label %75
    i32 -2098990205, label %83
    i32 1092352126, label %91
    i32 -732657793, label %99
    i32 -1794058643, label %100
    i32 -784623038, label %101
    i32 -253659902, label %102
    i32 -1519409146, label %105
    i32 732005370, label %112
    i32 -856859990, label %116
    i32 1360994084, label %118
    i32 1320239854, label %119
    i32 -83653468, label %126
    i32 964441295, label %139
    i32 -1631048858, label %142
    i32 -2003597564, label %143
    i32 -511577923, label %146
    i32 -1762270016, label %147
    i32 137722062, label %159
    i32 1884600068, label %161
    i32 -407061684, label %163
    i32 719092511, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %21, 1
  %23 = icmp ult i64 %19, %22
  %24 = select i1 %23, i32 1896396373, i32 -546282570
  store i32 %24, i32* %12
  store i1 false, i1* %13
  br label %166

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = sub i64 %29, 1
  %31 = icmp ult i64 %27, %30
  store i32 -546282570, i32* %12
  store i1 %31, i1* %13
  br label %166

; <label>:32:                                     ; preds = %14
  %33 = load i1, i1* %13
  %34 = select i1 %33, i32 1156003804, i32 -1519409146
  store i32 %34, i32* %12
  br label %166

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 65
  %42 = select i1 %41, i32 831335668, i32 1133830432
  store i32 %42, i32* %12
  br label %166

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 84
  %50 = select i1 %49, i32 831335668, i32 1471558883
  store i32 %50, i32* %12
  br label %166

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 67
  %58 = select i1 %57, i32 831335668, i32 -853155949
  store i32 %58, i32* %12
  br label %166

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 71
  %66 = select i1 %65, i32 831335668, i32 -1794058643
  store i32 %66, i32* %12
  br label %166

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 65
  %74 = select i1 %73, i32 -732657793, i32 -100810467
  store i32 %74, i32* %12
  br label %166

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 84
  %82 = select i1 %81, i32 -732657793, i32 -2098990205
  store i32 %82, i32* %12
  br label %166

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 67
  %90 = select i1 %89, i32 -732657793, i32 1092352126
  store i32 %90, i32* %12
  br label %166

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 71
  %98 = select i1 %97, i32 -732657793, i32 -1794058643
  store i32 %98, i32* %12
  br label %166

; <label>:99:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -784623038, i32* %12
  br label %166

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1519409146, i32* %12
  br label %166

; <label>:101:                                    ; preds = %14
  store i32 -253659902, i32* %12
  br label %166

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -5104033, i32* %12
  br label %166

; <label>:105:                                    ; preds = %14
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = icmp ne i64 %107, %109
  %111 = select i1 %110, i32 -856859990, i32 732005370
  store i32 %111, i32* %12
  br label %166

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -856859990, i32 1360994084
  store i32 %115, i32* %12
  br label %166

; <label>:116:                                    ; preds = %14
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 719092511, i32* %12
  br label %166

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1320239854, i32* %12
  br label %166

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = icmp ult i64 %121, %123
  %125 = select i1 %124, i32 -83653468, i32 -511577923
  store i32 %125, i32* %12
  br label %166

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %131, %136
  %138 = select i1 %137, i32 964441295, i32 -1631048858
  store i32 %138, i32* %12
  br label %166

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -1631048858, i32* %12
  br label %166

; <label>:142:                                    ; preds = %14
  store i32 -2003597564, i32* %12
  br label %166

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1320239854, i32* %12
  br label %166

; <label>:146:                                    ; preds = %14
  store i32 -1762270016, i32* %12
  br label %166

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double 1.000000e+00, %149
  %151 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = sub i64 %152, 1
  %154 = uitofp i64 %153 to double
  %155 = fdiv double %150, %154
  %156 = load double, double* %2, align 8
  %157 = fcmp ogt double %155, %156
  %158 = select i1 %157, i32 137722062, i32 1884600068
  store i32 %158, i32* %12
  br label %166

; <label>:159:                                    ; preds = %14
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -407061684, i32* %12
  br label %166

; <label>:161:                                    ; preds = %14
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -407061684, i32* %12
  br label %166

; <label>:163:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 719092511, i32* %12
  br label %166

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %163, %161, %159, %147, %146, %143, %142, %139, %126, %119, %118, %116, %112, %105, %102, %101, %100, %99, %91, %83, %75, %67, %59, %51, %43, %35, %32, %25, %17, %16
  br label %14
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
