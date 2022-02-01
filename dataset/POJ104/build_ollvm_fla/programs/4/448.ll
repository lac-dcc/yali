; ModuleID = 'source-C-CXX/4/448.c'
source_filename = "source-C-CXX/4/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [10000 x i8], align 16
  %11 = alloca [10000 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10000 x i8]* %10)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10000 x i8]* %11)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 839834492, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %155
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 839834492, label %27
    i32 -178879057, label %32
    i32 143851692, label %34
    i32 -125018061, label %35
    i32 2027323845, label %41
    i32 810485898, label %54
    i32 -1553578914, label %57
    i32 -1996192180, label %65
    i32 1342346410, label %73
    i32 1981671646, label %81
    i32 -396437621, label %89
    i32 77974408, label %91
    i32 1428421851, label %99
    i32 -622529945, label %107
    i32 -972700940, label %115
    i32 542475959, label %123
    i32 -1713335383, label %125
    i32 428624275, label %126
    i32 1557777446, label %127
    i32 1610759992, label %128
    i32 1541116843, label %131
    i32 1811416017, label %132
    i32 -1032871334, label %136
    i32 760877747, label %141
    i32 1539802663, label %149
    i32 -3371289, label %151
    i32 -1263057487, label %153
    i32 1333597151, label %154
  ]

; <label>:26:                                     ; preds = %24
  br label %155

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -178879057, i32 143851692
  store i32 %31, i32* %23
  br label %155

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1811416017, i32* %23
  br label %155

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -125018061, i32* %23
  br label %155

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 2027323845, i32 1541116843
  store i32 %40, i32* %23
  br label %155

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 810485898, i32 -1553578914
  store i32 %53, i32* %23
  br label %155

; <label>:54:                                     ; preds = %24
  %55 = load double, double* %8, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %8, align 8
  store i32 1557777446, i32* %23
  br label %155

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 65
  %64 = select i1 %63, i32 -1996192180, i32 77974408
  store i32 %64, i32* %23
  br label %155

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  %72 = select i1 %71, i32 1342346410, i32 77974408
  store i32 %72, i32* %23
  br label %155

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 67
  %80 = select i1 %79, i32 1981671646, i32 77974408
  store i32 %80, i32* %23
  br label %155

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 71
  %88 = select i1 %87, i32 -396437621, i32 77974408
  store i32 %88, i32* %23
  br label %155

; <label>:89:                                     ; preds = %24
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store double 1.000000e+00, double* %9, align 8
  store i32 1541116843, i32* %23
  br label %155

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 65
  %98 = select i1 %97, i32 1428421851, i32 -1713335383
  store i32 %98, i32* %23
  br label %155

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 84
  %106 = select i1 %105, i32 -622529945, i32 -1713335383
  store i32 %106, i32* %23
  br label %155

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 67
  %114 = select i1 %113, i32 -972700940, i32 -1713335383
  store i32 %114, i32* %23
  br label %155

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 71
  %122 = select i1 %121, i32 542475959, i32 -1713335383
  store i32 %122, i32* %23
  br label %155

; <label>:123:                                    ; preds = %24
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store double 1.000000e+00, double* %9, align 8
  store i32 1541116843, i32* %23
  br label %155

; <label>:125:                                    ; preds = %24
  store i32 428624275, i32* %23
  br label %155

; <label>:126:                                    ; preds = %24
  store i32 1557777446, i32* %23
  br label %155

; <label>:127:                                    ; preds = %24
  store i32 1610759992, i32* %23
  br label %155

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -125018061, i32* %23
  br label %155

; <label>:131:                                    ; preds = %24
  store i32 1811416017, i32* %23
  br label %155

; <label>:132:                                    ; preds = %24
  %133 = load double, double* %9, align 8
  %134 = fcmp oeq double %133, 0.000000e+00
  %135 = select i1 %134, i32 -1032871334, i32 1333597151
  store i32 %135, i32* %23
  br label %155

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 760877747, i32 1333597151
  store i32 %140, i32* %23
  br label %155

; <label>:141:                                    ; preds = %24
  %142 = load double, double* %8, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %142, %144
  %146 = load double, double* %7, align 8
  %147 = fcmp ogt double %145, %146
  %148 = select i1 %147, i32 1539802663, i32 -3371289
  store i32 %148, i32* %23
  br label %155

; <label>:149:                                    ; preds = %24
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1263057487, i32* %23
  br label %155

; <label>:151:                                    ; preds = %24
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1263057487, i32* %23
  br label %155

; <label>:153:                                    ; preds = %24
  store i32 1333597151, i32* %23
  br label %155

; <label>:154:                                    ; preds = %24
  ret i32 0

; <label>:155:                                    ; preds = %153, %151, %149, %141, %136, %132, %131, %128, %127, %126, %125, %123, %115, %107, %99, %91, %89, %81, %73, %65, %57, %54, %41, %35, %34, %32, %27, %26
  br label %24
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
