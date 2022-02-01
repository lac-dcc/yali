; ModuleID = 'source-C-CXX/4/645.c'
source_filename = "source-C-CXX/4/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i8], align 16
  %8 = alloca [600 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 1, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %2)
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1475390992, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1475390992, label %18
    i32 -1212813746, label %25
    i32 1717724895, label %33
    i32 1441175534, label %41
    i32 171612787, label %49
    i32 1524050670, label %57
    i32 -1140470678, label %65
    i32 -1704164004, label %73
    i32 -969170477, label %81
    i32 -1570955605, label %89
    i32 -1119924256, label %97
    i32 1724000955, label %99
    i32 2075985928, label %100
    i32 863241342, label %103
    i32 -1592124390, label %107
    i32 1946057876, label %108
    i32 2119680611, label %115
    i32 -1252625048, label %128
    i32 156588585, label %131
    i32 -2110700693, label %132
    i32 1607720676, label %135
    i32 -1072745728, label %146
    i32 827045647, label %148
    i32 2085757432, label %150
    i32 -1281377045, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %152

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 -1212813746, i32 863241342
  store i32 %24, i32* %14
  br label %152

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 65
  %32 = select i1 %31, i32 1717724895, i32 -1140470678
  store i32 %32, i32* %14
  br label %152

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 84
  %40 = select i1 %39, i32 1441175534, i32 -1140470678
  store i32 %40, i32* %14
  br label %152

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 67
  %48 = select i1 %47, i32 171612787, i32 -1140470678
  store i32 %48, i32* %14
  br label %152

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 71
  %56 = select i1 %55, i32 1524050670, i32 -1140470678
  store i32 %56, i32* %14
  br label %152

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 65
  %64 = select i1 %63, i32 -1119924256, i32 -1140470678
  store i32 %64, i32* %14
  br label %152

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  %72 = select i1 %71, i32 -1704164004, i32 1724000955
  store i32 %72, i32* %14
  br label %152

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 67
  %80 = select i1 %79, i32 -969170477, i32 1724000955
  store i32 %80, i32* %14
  br label %152

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 71
  %88 = select i1 %87, i32 -1570955605, i32 1724000955
  store i32 %88, i32* %14
  br label %152

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 65
  %96 = select i1 %95, i32 -1119924256, i32 1724000955
  store i32 %96, i32* %14
  br label %152

; <label>:97:                                     ; preds = %15
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 863241342, i32* %14
  br label %152

; <label>:99:                                     ; preds = %15
  store i32 2075985928, i32* %14
  br label %152

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1475390992, i32* %14
  br label %152

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -1592124390, i32 -1281377045
  store i32 %106, i32* %14
  br label %152

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1946057876, i32* %14
  br label %152

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = icmp ult i64 %110, %112
  %114 = select i1 %113, i32 2119680611, i32 1607720676
  store i32 %114, i32* %14
  br label %152

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  %127 = select i1 %126, i32 -1252625048, i32 156588585
  store i32 %127, i32* %14
  br label %152

; <label>:128:                                    ; preds = %15
  %129 = load double, double* %3, align 8
  %130 = fadd double %129, 1.000000e+00
  store double %130, double* %3, align 8
  store i32 156588585, i32* %14
  br label %152

; <label>:131:                                    ; preds = %15
  store i32 -2110700693, i32* %14
  br label %152

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1946057876, i32* %14
  br label %152

; <label>:135:                                    ; preds = %15
  %136 = load double, double* %3, align 8
  %137 = fmul double 1.000000e+00, %136
  %138 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = uitofp i64 %139 to double
  %141 = fdiv double %137, %140
  store double %141, double* %4, align 8
  %142 = load double, double* %4, align 8
  %143 = load double, double* %2, align 8
  %144 = fcmp ogt double %142, %143
  %145 = select i1 %144, i32 -1072745728, i32 827045647
  store i32 %145, i32* %14
  br label %152

; <label>:146:                                    ; preds = %15
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2085757432, i32* %14
  br label %152

; <label>:148:                                    ; preds = %15
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2085757432, i32* %14
  br label %152

; <label>:150:                                    ; preds = %15
  store i32 -1281377045, i32* %14
  br label %152

; <label>:151:                                    ; preds = %15
  ret i32 0

; <label>:152:                                    ; preds = %150, %148, %146, %135, %132, %131, %128, %115, %108, %107, %103, %100, %99, %97, %89, %81, %73, %65, %57, %49, %41, %33, %25, %18, %17
  br label %15
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
