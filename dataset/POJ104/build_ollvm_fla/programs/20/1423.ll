; ModuleID = 'source-C-CXX/20/1423.c'
source_filename = "source-C-CXX/20/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 -1264301539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1264301539, label %19
    i32 430350536, label %24
    i32 -291922911, label %35
    i32 196424212, label %38
    i32 1254437285, label %44
    i32 -217969384, label %50
    i32 552913037, label %62
    i32 1652855546, label %80
    i32 -292153507, label %86
    i32 264738397, label %89
    i32 -1065667823, label %90
    i32 -1828008287, label %96
    i32 -1973706787, label %108
    i32 -948134132, label %126
    i32 950299426, label %132
    i32 920906285, label %135
    i32 1700309304, label %148
    i32 276109166, label %151
    i32 -557942606, label %156
    i32 -1888216917, label %159
    i32 -971908182, label %164
    i32 -1253611524, label %168
    i32 -427353202, label %169
    i32 -494027099, label %170
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 430350536, i32 196424212
  store i32 %23, i32* %15
  br label %171

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %6, align 4
  store i32 -291922911, i32* %15
  br label %171

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  store i32 -1264301539, i32* %15
  br label %171

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  store double %43, double* %8, align 8
  store i32 0, i32* %12, align 4
  store i32 1254437285, i32* %15
  br label %171

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -217969384, i32 264738397
  store i32 %49, i32* %15
  br label %171

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %54, %59
  %61 = select i1 %60, i32 552913037, i32 1652855546
  store i32 %61, i32* %15
  br label %171

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1652855546, i32* %15
  br label %171

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  store i32 -292153507, i32* %15
  br label %171

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 1254437285, i32* %15
  br label %171

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -1065667823, i32* %15
  br label %171

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -1828008287, i32 920906285
  store i32 %95, i32* %15
  br label %171

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %100, %105
  %107 = select i1 %106, i32 -1973706787, i32 -948134132
  store i32 %107, i32* %15
  br label %171

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 -948134132, i32* %15
  br label %171

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %4, align 4
  store i32 950299426, i32* %15
  br label %171

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  store i32 -1065667823, i32* %15
  br label %171

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = sitofp i32 %136 to double
  %138 = load double, double* %8, align 8
  %139 = fsub double %137, %138
  store double %139, double* %9, align 8
  %140 = load double, double* %8, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sitofp i32 %141 to double
  %143 = fsub double %140, %142
  store double %143, double* %10, align 8
  %144 = load double, double* %9, align 8
  %145 = load double, double* %10, align 8
  %146 = fcmp ogt double %144, %145
  %147 = select i1 %146, i32 1700309304, i32 276109166
  store i32 %147, i32* %15
  br label %171

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 -494027099, i32* %15
  br label %171

; <label>:151:                                    ; preds = %16
  %152 = load double, double* %9, align 8
  %153 = load double, double* %10, align 8
  %154 = fcmp olt double %152, %153
  %155 = select i1 %154, i32 -557942606, i32 -1888216917
  store i32 %155, i32* %15
  br label %171

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 -427353202, i32* %15
  br label %171

; <label>:159:                                    ; preds = %16
  %160 = load double, double* %9, align 8
  %161 = load double, double* %10, align 8
  %162 = fcmp oeq double %160, %161
  %163 = select i1 %162, i32 -971908182, i32 -1253611524
  store i32 %163, i32* %15
  br label %171

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %166)
  store i32 -1253611524, i32* %15
  br label %171

; <label>:168:                                    ; preds = %16
  store i32 -427353202, i32* %15
  br label %171

; <label>:169:                                    ; preds = %16
  store i32 -494027099, i32* %15
  br label %171

; <label>:170:                                    ; preds = %16
  ret i32 0

; <label>:171:                                    ; preds = %169, %168, %164, %159, %156, %151, %148, %135, %132, %126, %108, %96, %90, %89, %86, %80, %62, %50, %44, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
