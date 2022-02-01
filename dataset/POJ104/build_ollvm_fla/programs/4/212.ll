; ModuleID = 'source-C-CXX/4/212.c'
source_filename = "source-C-CXX/4/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %4, [501 x i8]* %5)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = uitofp i64 %15 to double
  store double %16, double* %7, align 8
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = uitofp i64 %18 to double
  store double %19, double* %8, align 8
  %20 = load double, double* %7, align 8
  store double %20, double* %2
  %21 = load double, double* %8, align 8
  store double %21, double* %1
  %22 = alloca i32
  store i32 1526484380, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %168
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1526484380, label %26
    i32 -1308201841, label %31
    i32 -74957384, label %33
    i32 -922602830, label %38
    i32 -575224610, label %39
    i32 -1921267041, label %45
    i32 -573909970, label %53
    i32 68575747, label %61
    i32 220473155, label %69
    i32 -114070407, label %77
    i32 731661071, label %85
    i32 -1159201582, label %93
    i32 749058160, label %101
    i32 -1790086137, label %109
    i32 -1562065694, label %110
    i32 1117071632, label %123
    i32 1770118344, label %126
    i32 -1557263087, label %127
    i32 -286327747, label %128
    i32 1992431453, label %131
    i32 1437897414, label %135
    i32 -112649532, label %137
    i32 -751629953, label %141
    i32 80504715, label %148
    i32 -863425491, label %150
    i32 2139287852, label %154
    i32 -2050723255, label %161
    i32 -59844194, label %163
    i32 -2126686445, label %164
    i32 -109122676, label %165
    i32 1349193016, label %166
    i32 -324577722, label %167
  ]

; <label>:25:                                     ; preds = %23
  br label %168

; <label>:26:                                     ; preds = %23
  %27 = load volatile double, double* %2
  %28 = load volatile double, double* %1
  %29 = fcmp une double %27, %28
  %30 = select i1 %29, i32 -1308201841, i32 -74957384
  store i32 %30, i32* %22
  br label %168

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -324577722, i32* %22
  br label %168

; <label>:33:                                     ; preds = %23
  %34 = load double, double* %7, align 8
  %35 = load double, double* %8, align 8
  %36 = fcmp oeq double %34, %35
  %37 = select i1 %36, i32 -922602830, i32 1349193016
  store i32 %37, i32* %22
  br label %168

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -575224610, i32* %22
  br label %168

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %10, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %7, align 8
  %43 = fcmp olt double %41, %42
  %44 = select i1 %43, i32 -1921267041, i32 1992431453
  store i32 %44, i32* %22
  br label %168

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  %52 = select i1 %51, i32 -573909970, i32 -114070407
  store i32 %52, i32* %22
  br label %168

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  %60 = select i1 %59, i32 68575747, i32 -114070407
  store i32 %60, i32* %22
  br label %168

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 71
  %68 = select i1 %67, i32 220473155, i32 -114070407
  store i32 %68, i32* %22
  br label %168

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 67
  %76 = select i1 %75, i32 -1790086137, i32 -114070407
  store i32 %76, i32* %22
  br label %168

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 731661071, i32 -1562065694
  store i32 %84, i32* %22
  br label %168

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 84
  %92 = select i1 %91, i32 -1159201582, i32 -1562065694
  store i32 %92, i32* %22
  br label %168

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 71
  %100 = select i1 %99, i32 749058160, i32 -1562065694
  store i32 %100, i32* %22
  br label %168

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 67
  %108 = select i1 %107, i32 -1790086137, i32 -1562065694
  store i32 %108, i32* %22
  br label %168

; <label>:109:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 1992431453, i32* %22
  br label %168

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %115, %120
  %122 = select i1 %121, i32 1117071632, i32 1770118344
  store i32 %122, i32* %22
  br label %168

; <label>:123:                                    ; preds = %23
  %124 = load double, double* %9, align 8
  %125 = fadd double %124, 1.000000e+00
  store double %125, double* %9, align 8
  store i32 1770118344, i32* %22
  br label %168

; <label>:126:                                    ; preds = %23
  store i32 -1557263087, i32* %22
  br label %168

; <label>:127:                                    ; preds = %23
  store i32 -286327747, i32* %22
  br label %168

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -575224610, i32* %22
  br label %168

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1437897414, i32 -112649532
  store i32 %134, i32* %22
  br label %168

; <label>:135:                                    ; preds = %23
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -109122676, i32* %22
  br label %168

; <label>:137:                                    ; preds = %23
  %138 = load double, double* %9, align 8
  %139 = fcmp une double %138, 0.000000e+00
  %140 = select i1 %139, i32 -751629953, i32 -863425491
  store i32 %140, i32* %22
  br label %168

; <label>:141:                                    ; preds = %23
  %142 = load double, double* %9, align 8
  %143 = load double, double* %7, align 8
  %144 = fdiv double %142, %143
  %145 = load double, double* %6, align 8
  %146 = fcmp oge double %144, %145
  %147 = select i1 %146, i32 80504715, i32 -863425491
  store i32 %147, i32* %22
  br label %168

; <label>:148:                                    ; preds = %23
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2126686445, i32* %22
  br label %168

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %11, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 2139287852, i32 -59844194
  store i32 %153, i32* %22
  br label %168

; <label>:154:                                    ; preds = %23
  %155 = load double, double* %9, align 8
  %156 = load double, double* %7, align 8
  %157 = fdiv double %155, %156
  %158 = load double, double* %6, align 8
  %159 = fcmp olt double %157, %158
  %160 = select i1 %159, i32 -2050723255, i32 -59844194
  store i32 %160, i32* %22
  br label %168

; <label>:161:                                    ; preds = %23
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -59844194, i32* %22
  br label %168

; <label>:163:                                    ; preds = %23
  store i32 -2126686445, i32* %22
  br label %168

; <label>:164:                                    ; preds = %23
  store i32 -109122676, i32* %22
  br label %168

; <label>:165:                                    ; preds = %23
  store i32 1349193016, i32* %22
  br label %168

; <label>:166:                                    ; preds = %23
  store i32 -324577722, i32* %22
  br label %168

; <label>:167:                                    ; preds = %23
  ret i32 0

; <label>:168:                                    ; preds = %166, %165, %164, %163, %161, %154, %150, %148, %141, %137, %135, %131, %128, %127, %126, %123, %110, %109, %101, %93, %85, %77, %69, %61, %53, %45, %39, %38, %33, %31, %26, %25
  br label %23
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
