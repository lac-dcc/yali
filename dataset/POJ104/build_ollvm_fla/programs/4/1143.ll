; ModuleID = 'source-C-CXX/4/1143.c'
source_filename = "source-C-CXX/4/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1449381066, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %158
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1449381066, label %30
    i32 1003065507, label %35
    i32 -471462946, label %37
    i32 -139443155, label %38
    i32 -113870157, label %43
    i32 -704916205, label %51
    i32 -1489408662, label %59
    i32 904294348, label %67
    i32 -1117665691, label %75
    i32 785722333, label %83
    i32 -1682140015, label %91
    i32 -942970355, label %99
    i32 -285272945, label %107
    i32 -631940447, label %120
    i32 -1794807555, label %123
    i32 1608015851, label %124
    i32 577494046, label %125
    i32 -653715817, label %127
    i32 1551055993, label %128
    i32 2039152282, label %131
    i32 1574576624, label %142
    i32 -1648711312, label %144
    i32 -1247584512, label %149
    i32 -81428724, label %153
    i32 -2033594547, label %155
    i32 -73656144, label %156
    i32 2040512879, label %157
  ]

; <label>:29:                                     ; preds = %27
  br label %158

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1003065507, i32 -471462946
  store i32 %34, i32* %26
  br label %158

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2040512879, i32* %26
  br label %158

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -139443155, i32* %26
  br label %158

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -113870157, i32 2039152282
  store i32 %42, i32* %26
  br label %158

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 65
  %50 = select i1 %49, i32 -1117665691, i32 -704916205
  store i32 %50, i32* %26
  br label %158

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 84
  %58 = select i1 %57, i32 -1117665691, i32 -1489408662
  store i32 %58, i32* %26
  br label %158

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 67
  %66 = select i1 %65, i32 -1117665691, i32 904294348
  store i32 %66, i32* %26
  br label %158

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 71
  %74 = select i1 %73, i32 -1117665691, i32 577494046
  store i32 %74, i32* %26
  br label %158

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 65
  %82 = select i1 %81, i32 -285272945, i32 785722333
  store i32 %82, i32* %26
  br label %158

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 84
  %90 = select i1 %89, i32 -285272945, i32 -1682140015
  store i32 %90, i32* %26
  br label %158

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 67
  %98 = select i1 %97, i32 -285272945, i32 -942970355
  store i32 %98, i32* %26
  br label %158

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 71
  %106 = select i1 %105, i32 -285272945, i32 577494046
  store i32 %106, i32* %26
  br label %158

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 -631940447, i32 -1794807555
  store i32 %119, i32* %26
  br label %158

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1608015851, i32* %26
  br label %158

; <label>:123:                                    ; preds = %27
  store i32 1608015851, i32* %26
  br label %158

; <label>:124:                                    ; preds = %27
  store i32 -653715817, i32* %26
  br label %158

; <label>:125:                                    ; preds = %27
  store i32 -1, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2039152282, i32* %26
  br label %158

; <label>:127:                                    ; preds = %27
  store i32 1551055993, i32* %26
  br label %158

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -139443155, i32* %26
  br label %158

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %7, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double 1.000000e+00, %133
  %135 = load i32, i32* %4, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  store double %137, double* %9, align 8
  %138 = load double, double* %9, align 8
  %139 = load double, double* %8, align 8
  %140 = fcmp ogt double %138, %139
  %141 = select i1 %140, i32 1574576624, i32 -1648711312
  store i32 %141, i32* %26
  br label %158

; <label>:142:                                    ; preds = %27
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -73656144, i32* %26
  br label %158

; <label>:144:                                    ; preds = %27
  %145 = load double, double* %9, align 8
  %146 = load double, double* %8, align 8
  %147 = fcmp ole double %145, %146
  %148 = select i1 %147, i32 -1247584512, i32 -2033594547
  store i32 %148, i32* %26
  br label %158

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %7, align 4
  %151 = icmp ne i32 %150, -1
  %152 = select i1 %151, i32 -81428724, i32 -2033594547
  store i32 %152, i32* %26
  br label %158

; <label>:153:                                    ; preds = %27
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2033594547, i32* %26
  br label %158

; <label>:155:                                    ; preds = %27
  store i32 -73656144, i32* %26
  br label %158

; <label>:156:                                    ; preds = %27
  store i32 2040512879, i32* %26
  br label %158

; <label>:157:                                    ; preds = %27
  ret i32 0

; <label>:158:                                    ; preds = %156, %155, %153, %149, %144, %142, %131, %128, %127, %125, %124, %123, %120, %107, %99, %91, %83, %75, %67, %59, %51, %43, %38, %37, %35, %30, %29
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
