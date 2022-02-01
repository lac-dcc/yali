; ModuleID = 'source-C-CXX/4/1059.c'
source_filename = "source-C-CXX/4/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %11, [501 x i8]* %12)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = uitofp i64 %16 to double
  store double %17, double* %6, align 8
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = uitofp i64 %19 to double
  store double %20, double* %7, align 8
  %21 = load double, double* %6, align 8
  store double %21, double* %2
  %22 = load double, double* %7, align 8
  store double %22, double* %1
  %23 = alloca i32
  store i32 -1319957170, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %160
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1319957170, label %27
    i32 -7506825, label %32
    i32 -1765618127, label %34
    i32 -1930693257, label %39
    i32 -1990484001, label %40
    i32 1699112500, label %46
    i32 -652984142, label %54
    i32 -1838030700, label %62
    i32 1174457459, label %70
    i32 -1744043125, label %78
    i32 -2038887817, label %86
    i32 41284461, label %94
    i32 181394345, label %102
    i32 -1751696199, label %110
    i32 -1356921416, label %125
    i32 805512865, label %128
    i32 -273715432, label %129
    i32 475247611, label %130
    i32 -1565072639, label %133
    i32 1245177786, label %138
    i32 -1037111436, label %146
    i32 431777631, label %148
    i32 -1765432083, label %150
    i32 -1146172135, label %151
    i32 417025949, label %156
    i32 -1835709171, label %158
    i32 -864740983, label %159
  ]

; <label>:26:                                     ; preds = %24
  br label %160

; <label>:27:                                     ; preds = %24
  %28 = load volatile double, double* %2
  %29 = load volatile double, double* %1
  %30 = fcmp une double %28, %29
  %31 = select i1 %30, i32 -7506825, i32 -1765618127
  store i32 %31, i32* %23
  br label %160

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1765618127, i32* %23
  br label %160

; <label>:34:                                     ; preds = %24
  %35 = load double, double* %6, align 8
  %36 = load double, double* %7, align 8
  %37 = fcmp oeq double %35, %36
  %38 = select i1 %37, i32 -1930693257, i32 -864740983
  store i32 %38, i32* %23
  br label %160

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1990484001, i32* %23
  br label %160

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %6, align 8
  %44 = fcmp olt double %42, %43
  %45 = select i1 %44, i32 1699112500, i32 -1565072639
  store i32 %45, i32* %23
  br label %160

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 65
  %53 = select i1 %52, i32 -1744043125, i32 -652984142
  store i32 %53, i32* %23
  br label %160

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 84
  %61 = select i1 %60, i32 -1744043125, i32 -1838030700
  store i32 %61, i32* %23
  br label %160

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 67
  %69 = select i1 %68, i32 -1744043125, i32 1174457459
  store i32 %69, i32* %23
  br label %160

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 71
  %77 = select i1 %76, i32 -1744043125, i32 -273715432
  store i32 %77, i32* %23
  br label %160

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 65
  %85 = select i1 %84, i32 -1751696199, i32 -2038887817
  store i32 %85, i32* %23
  br label %160

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 84
  %93 = select i1 %92, i32 -1751696199, i32 41284461
  store i32 %93, i32* %23
  br label %160

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 67
  %101 = select i1 %100, i32 -1751696199, i32 181394345
  store i32 %101, i32* %23
  br label %160

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 71
  %109 = select i1 %108, i32 -1751696199, i32 -273715432
  store i32 %109, i32* %23
  br label %160

; <label>:110:                                    ; preds = %24
  %111 = load double, double* %9, align 8
  %112 = fadd double %111, 1.000000e+00
  store double %112, double* %9, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %117, %122
  %124 = select i1 %123, i32 -1356921416, i32 805512865
  store i32 %124, i32* %23
  br label %160

; <label>:125:                                    ; preds = %24
  %126 = load double, double* %8, align 8
  %127 = fadd double %126, 1.000000e+00
  store double %127, double* %8, align 8
  store i32 805512865, i32* %23
  br label %160

; <label>:128:                                    ; preds = %24
  store i32 -273715432, i32* %23
  br label %160

; <label>:129:                                    ; preds = %24
  store i32 475247611, i32* %23
  br label %160

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -1990484001, i32* %23
  br label %160

; <label>:133:                                    ; preds = %24
  %134 = load double, double* %9, align 8
  %135 = load double, double* %6, align 8
  %136 = fcmp oeq double %134, %135
  %137 = select i1 %136, i32 1245177786, i32 -1146172135
  store i32 %137, i32* %23
  br label %160

; <label>:138:                                    ; preds = %24
  %139 = load double, double* %8, align 8
  %140 = load double, double* %6, align 8
  %141 = fdiv double %139, %140
  store double %141, double* %10, align 8
  %142 = load double, double* %10, align 8
  %143 = load double, double* %5, align 8
  %144 = fcmp ogt double %142, %143
  %145 = select i1 %144, i32 -1037111436, i32 431777631
  store i32 %145, i32* %23
  br label %160

; <label>:146:                                    ; preds = %24
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1765432083, i32* %23
  br label %160

; <label>:148:                                    ; preds = %24
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1765432083, i32* %23
  br label %160

; <label>:150:                                    ; preds = %24
  store i32 -1146172135, i32* %23
  br label %160

; <label>:151:                                    ; preds = %24
  %152 = load double, double* %9, align 8
  %153 = load double, double* %6, align 8
  %154 = fcmp une double %152, %153
  %155 = select i1 %154, i32 417025949, i32 -1835709171
  store i32 %155, i32* %23
  br label %160

; <label>:156:                                    ; preds = %24
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1835709171, i32* %23
  br label %160

; <label>:158:                                    ; preds = %24
  store i32 -864740983, i32* %23
  br label %160

; <label>:159:                                    ; preds = %24
  ret i32 0

; <label>:160:                                    ; preds = %158, %156, %151, %150, %148, %146, %138, %133, %130, %129, %128, %125, %110, %102, %94, %86, %78, %70, %62, %54, %46, %40, %39, %34, %32, %27, %26
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
