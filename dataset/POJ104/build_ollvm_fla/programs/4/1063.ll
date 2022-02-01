; ModuleID = 'source-C-CXX/4/1063.c'
source_filename = "source-C-CXX/4/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = uitofp i64 %19 to double
  store double %20, double* %7, align 8
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = uitofp i64 %22 to double
  store double %23, double* %8, align 8
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 -1821089389, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %168
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1821089389, label %28
    i32 -402606182, label %34
    i32 189913409, label %42
    i32 -310531417, label %50
    i32 1546242908, label %58
    i32 1751231096, label %66
    i32 1608280163, label %67
    i32 823880836, label %68
    i32 59819205, label %71
    i32 1894026123, label %72
    i32 -363202810, label %78
    i32 -689906915, label %86
    i32 -752907506, label %94
    i32 -316694311, label %102
    i32 110146042, label %110
    i32 -351000687, label %111
    i32 -707361578, label %112
    i32 -1889631622, label %115
    i32 -1374744344, label %120
    i32 -1945635599, label %121
    i32 1668973453, label %125
    i32 455648672, label %127
    i32 642716376, label %128
    i32 -772691293, label %134
    i32 1902133101, label %147
    i32 1085535868, label %150
    i32 1726377570, label %151
    i32 1968588924, label %154
    i32 17329223, label %162
    i32 1269609983, label %164
    i32 -759112849, label %166
    i32 1929584284, label %167
  ]

; <label>:27:                                     ; preds = %25
  br label %168

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %7, align 8
  %32 = fcmp olt double %30, %31
  %33 = select i1 %32, i32 -402606182, i32 59819205
  store i32 %33, i32* %24
  br label %168

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 65
  %41 = select i1 %40, i32 189913409, i32 1608280163
  store i32 %41, i32* %24
  br label %168

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 67
  %49 = select i1 %48, i32 -310531417, i32 1608280163
  store i32 %49, i32* %24
  br label %168

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 71
  %57 = select i1 %56, i32 1546242908, i32 1608280163
  store i32 %57, i32* %24
  br label %168

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 84
  %65 = select i1 %64, i32 1751231096, i32 1608280163
  store i32 %65, i32* %24
  br label %168

; <label>:66:                                     ; preds = %25
  store double 0.000000e+00, double* %9, align 8
  store i32 59819205, i32* %24
  br label %168

; <label>:67:                                     ; preds = %25
  store i32 823880836, i32* %24
  br label %168

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1821089389, i32* %24
  br label %168

; <label>:71:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 1894026123, i32* %24
  br label %168

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %11, align 4
  %74 = sitofp i32 %73 to double
  %75 = load double, double* %8, align 8
  %76 = fcmp olt double %74, %75
  %77 = select i1 %76, i32 -363202810, i32 -1889631622
  store i32 %77, i32* %24
  br label %168

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 65
  %85 = select i1 %84, i32 -689906915, i32 -351000687
  store i32 %85, i32* %24
  br label %168

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 67
  %93 = select i1 %92, i32 -752907506, i32 -351000687
  store i32 %93, i32* %24
  br label %168

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 71
  %101 = select i1 %100, i32 -316694311, i32 -351000687
  store i32 %101, i32* %24
  br label %168

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 84
  %109 = select i1 %108, i32 110146042, i32 -351000687
  store i32 %109, i32* %24
  br label %168

; <label>:110:                                    ; preds = %25
  store double 0.000000e+00, double* %9, align 8
  store i32 -1889631622, i32* %24
  br label %168

; <label>:111:                                    ; preds = %25
  store i32 -707361578, i32* %24
  br label %168

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 1894026123, i32* %24
  br label %168

; <label>:115:                                    ; preds = %25
  %116 = load double, double* %7, align 8
  %117 = load double, double* %8, align 8
  %118 = fcmp une double %116, %117
  %119 = select i1 %118, i32 -1374744344, i32 -1945635599
  store i32 %119, i32* %24
  br label %168

; <label>:120:                                    ; preds = %25
  store double 0.000000e+00, double* %9, align 8
  store i32 -1945635599, i32* %24
  br label %168

; <label>:121:                                    ; preds = %25
  %122 = load double, double* %9, align 8
  %123 = fcmp oeq double %122, 0.000000e+00
  %124 = select i1 %123, i32 1668973453, i32 455648672
  store i32 %124, i32* %24
  br label %168

; <label>:125:                                    ; preds = %25
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1929584284, i32* %24
  br label %168

; <label>:127:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 642716376, i32* %24
  br label %168

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %12, align 4
  %130 = sitofp i32 %129 to double
  %131 = load double, double* %7, align 8
  %132 = fcmp olt double %130, %131
  %133 = select i1 %132, i32 -772691293, i32 1968588924
  store i32 %133, i32* %24
  br label %168

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  %146 = select i1 %145, i32 1902133101, i32 1085535868
  store i32 %146, i32* %24
  br label %168

; <label>:147:                                    ; preds = %25
  %148 = load double, double* %6, align 8
  %149 = fadd double %148, 1.000000e+00
  store double %149, double* %6, align 8
  store i32 1085535868, i32* %24
  br label %168

; <label>:150:                                    ; preds = %25
  store i32 1726377570, i32* %24
  br label %168

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 642716376, i32* %24
  br label %168

; <label>:154:                                    ; preds = %25
  %155 = load double, double* %6, align 8
  %156 = load double, double* %7, align 8
  %157 = fdiv double %155, %156
  store double %157, double* %5, align 8
  %158 = load double, double* %5, align 8
  %159 = load double, double* %4, align 8
  %160 = fcmp ogt double %158, %159
  %161 = select i1 %160, i32 17329223, i32 1269609983
  store i32 %161, i32* %24
  br label %168

; <label>:162:                                    ; preds = %25
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -759112849, i32* %24
  br label %168

; <label>:164:                                    ; preds = %25
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -759112849, i32* %24
  br label %168

; <label>:166:                                    ; preds = %25
  store i32 1929584284, i32* %24
  br label %168

; <label>:167:                                    ; preds = %25
  ret i32 0

; <label>:168:                                    ; preds = %166, %164, %162, %154, %151, %150, %147, %134, %128, %127, %125, %121, %120, %115, %112, %111, %110, %102, %94, %86, %78, %72, %71, %68, %67, %66, %58, %50, %42, %34, %28, %27
  br label %25
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
