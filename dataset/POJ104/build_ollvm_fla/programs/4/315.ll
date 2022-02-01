; ModuleID = 'source-C-CXX/4/315.c'
source_filename = "source-C-CXX/4/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i8], align 16
  %7 = alloca [10000 x i8], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %8, [10000 x i8]* %6, [10000 x i8]* %7)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1164237954, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %146
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1164237954, label %15
    i32 808085055, label %22
    i32 26298390, label %35
    i32 1304458894, label %38
    i32 2081048362, label %48
    i32 1500321468, label %56
    i32 1820573065, label %64
    i32 1237551547, label %72
    i32 1801634062, label %80
    i32 -1424300018, label %88
    i32 -2112831390, label %96
    i32 1347214876, label %104
    i32 1940730251, label %107
    i32 684487470, label %108
    i32 -1866712398, label %111
    i32 1678064231, label %121
    i32 1946330679, label %123
    i32 1119487034, label %127
    i32 159726613, label %132
    i32 1307475568, label %134
    i32 -994378932, label %138
    i32 259636737, label %143
    i32 655128135, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %20, i32 808085055, i32 -1866712398
  store i32 %21, i32* %11
  br label %146

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  %34 = select i1 %33, i32 26298390, i32 1304458894
  store i32 %34, i32* %11
  br label %146

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1304458894, i32* %11
  br label %146

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  %47 = select i1 %46, i32 2081048362, i32 1237551547
  store i32 %47, i32* %11
  br label %146

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 84
  %55 = select i1 %54, i32 1500321468, i32 1237551547
  store i32 %55, i32* %11
  br label %146

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 67
  %63 = select i1 %62, i32 1820573065, i32 1237551547
  store i32 %63, i32* %11
  br label %146

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  %71 = select i1 %70, i32 1347214876, i32 1237551547
  store i32 %71, i32* %11
  br label %146

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 1801634062, i32 1940730251
  store i32 %79, i32* %11
  br label %146

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  %87 = select i1 %86, i32 -1424300018, i32 1940730251
  store i32 %87, i32* %11
  br label %146

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 -2112831390, i32 1940730251
  store i32 %95, i32* %11
  br label %146

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  %103 = select i1 %102, i32 1347214876, i32 1940730251
  store i32 %103, i32* %11
  br label %146

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1940730251, i32* %11
  br label %146

; <label>:107:                                    ; preds = %12
  store i32 684487470, i32* %11
  br label %146

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1164237954, i32* %11
  br label %146

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double 1.000000e+00, %113
  %115 = load i32, i32* %4, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  store double %117, double* %9, align 8
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1678064231, i32 1946330679
  store i32 %120, i32* %11
  br label %146

; <label>:121:                                    ; preds = %12
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1946330679, i32* %11
  br label %146

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1119487034, i32 1307475568
  store i32 %126, i32* %11
  br label %146

; <label>:127:                                    ; preds = %12
  %128 = load double, double* %9, align 8
  %129 = load double, double* %8, align 8
  %130 = fcmp ogt double %128, %129
  %131 = select i1 %130, i32 159726613, i32 1307475568
  store i32 %131, i32* %11
  br label %146

; <label>:132:                                    ; preds = %12
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1307475568, i32* %11
  br label %146

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -994378932, i32 655128135
  store i32 %137, i32* %11
  br label %146

; <label>:138:                                    ; preds = %12
  %139 = load double, double* %9, align 8
  %140 = load double, double* %8, align 8
  %141 = fcmp ole double %139, %140
  %142 = select i1 %141, i32 259636737, i32 655128135
  store i32 %142, i32* %11
  br label %146

; <label>:143:                                    ; preds = %12
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 655128135, i32* %11
  br label %146

; <label>:145:                                    ; preds = %12
  ret i32 0

; <label>:146:                                    ; preds = %143, %138, %134, %132, %127, %123, %121, %111, %108, %107, %104, %96, %88, %80, %72, %64, %56, %48, %38, %35, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
