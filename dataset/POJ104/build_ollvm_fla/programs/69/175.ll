; ModuleID = 'source-C-CXX/69/175.c'
source_filename = "source-C-CXX/69/175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.anon], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 135158492, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 135158492, label %20
    i32 -881698564, label %25
    i32 -2137876127, label %37
    i32 1022640620, label %40
    i32 977459215, label %41
    i32 -1354544530, label %46
    i32 -1369720893, label %49
    i32 -1339589888, label %54
    i32 -610848753, label %107
    i32 -2102473902, label %110
    i32 -1412648373, label %111
    i32 2107294975, label %114
    i32 -1121258215, label %117
    i32 1453757100, label %121
    i32 -1564154191, label %122
    i32 -125454272, label %127
    i32 -1555930598, label %139
    i32 -1569726529, label %157
    i32 -1969842560, label %158
    i32 1026237790, label %161
    i32 1315747830, label %162
    i32 -120794546, label %165
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -881698564, i32 1022640620
  store i32 %24, i32* %16
  br label %171

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %27 = load double, double* %5, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 0
  store double %27, double* %31, align 16
  %32 = load double, double* %6, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 1
  store double %32, double* %36, align 8
  store i32 -2137876127, i32* %16
  br label %171

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 135158492, i32* %16
  br label %171

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 977459215, i32* %16
  br label %171

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1354544530, i32 2107294975
  store i32 %45, i32* %16
  br label %171

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -1369720893, i32* %16
  br label %171

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1339589888, i32 -2102473902
  store i32 %53, i32* %16
  br label %171

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 0
  %59 = load double, double* %58, align 16
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 0
  %64 = load double, double* %63, align 16
  %65 = fsub double %59, %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 0
  %70 = load double, double* %69, align 16
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 0
  %75 = load double, double* %74, align 16
  %76 = fsub double %70, %75
  %77 = fmul double %65, %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = fsub double %82, %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %96, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = fsub double %93, %98
  %100 = fmul double %88, %99
  %101 = fadd double %77, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -610848753, i32* %16
  br label %171

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -1369720893, i32* %16
  br label %171

; <label>:110:                                    ; preds = %17
  store i32 -1412648373, i32* %16
  br label %171

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 977459215, i32* %16
  br label %171

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 -1121258215, i32* %16
  br label %171

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %12, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 1453757100, i32 -120794546
  store i32 %120, i32* %16
  br label %171

; <label>:121:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1564154191, i32* %16
  br label %171

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -125454272, i32 1026237790
  store i32 %126, i32* %16
  br label %171

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp olt double %131, %136
  %138 = select i1 %137, i32 -1555930598, i32 -1569726529
  store i32 %138, i32* %16
  br label %171

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %13, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %151
  store double %148, double* %152, align 8
  %153 = load double, double* %13, align 8
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %155
  store double %153, double* %156, align 8
  store i32 -1569726529, i32* %16
  br label %171

; <label>:157:                                    ; preds = %17
  store i32 -1969842560, i32* %16
  br label %171

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 -1564154191, i32* %16
  br label %171

; <label>:161:                                    ; preds = %17
  store i32 1315747830, i32* %16
  br label %171

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %12, align 4
  store i32 -1121258215, i32* %16
  br label %171

; <label>:165:                                    ; preds = %17
  %166 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 0
  %167 = load double, double* %166, align 16
  %168 = call double @sqrt(double %167) #3
  store double %168, double* %14, align 8
  %169 = load double, double* %14, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %169)
  ret i32 0

; <label>:171:                                    ; preds = %162, %161, %158, %157, %139, %127, %122, %121, %117, %114, %111, %110, %107, %54, %49, %46, %41, %40, %37, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
