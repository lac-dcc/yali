; ModuleID = 'source-C-CXX/4/777.c'
source_filename = "source-C-CXX/4/777.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [600 x i8], align 16
  %8 = alloca [600 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1231241056, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %147
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1231241056, label %18
    i32 -336956293, label %26
    i32 -1045635873, label %34
    i32 -1965293033, label %42
    i32 -510573012, label %50
    i32 1335765727, label %58
    i32 208419780, label %66
    i32 -412142819, label %74
    i32 2082576174, label %82
    i32 -322540879, label %90
    i32 -1410006415, label %92
    i32 -1412064147, label %105
    i32 -1901074531, label %108
    i32 -1546984281, label %109
    i32 99965574, label %112
    i32 911551796, label %115
    i32 91175813, label %119
    i32 1441915113, label %127
    i32 452332245, label %129
    i32 1125601036, label %130
    i32 -783339038, label %134
    i32 1179907250, label %141
    i32 227270957, label %143
    i32 -1841459215, label %145
    i32 -1299211040, label %146
  ]

; <label>:17:                                     ; preds = %15
  br label %147

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -336956293, i32 911551796
  store i32 %25, i32* %14
  br label %147

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 65
  %33 = select i1 %32, i32 -1045635873, i32 1335765727
  store i32 %33, i32* %14
  br label %147

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 71
  %41 = select i1 %40, i32 -1965293033, i32 1335765727
  store i32 %41, i32* %14
  br label %147

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 67
  %49 = select i1 %48, i32 -510573012, i32 1335765727
  store i32 %49, i32* %14
  br label %147

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 -322540879, i32 1335765727
  store i32 %57, i32* %14
  br label %147

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 65
  %65 = select i1 %64, i32 208419780, i32 -1410006415
  store i32 %65, i32* %14
  br label %147

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 -412142819, i32 -1410006415
  store i32 %73, i32* %14
  br label %147

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 67
  %81 = select i1 %80, i32 2082576174, i32 -1410006415
  store i32 %81, i32* %14
  br label %147

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 -322540879, i32 -1410006415
  store i32 %89, i32* %14
  br label %147

; <label>:90:                                     ; preds = %15
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 911551796, i32* %14
  br label %147

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %97, %102
  %104 = select i1 %103, i32 -1412064147, i32 -1901074531
  store i32 %104, i32* %14
  br label %147

; <label>:105:                                    ; preds = %15
  %106 = load double, double* %5, align 8
  %107 = fadd double %106, 1.000000e+00
  store double %107, double* %5, align 8
  store i32 -1901074531, i32* %14
  br label %147

; <label>:108:                                    ; preds = %15
  store i32 -1546984281, i32* %14
  br label %147

; <label>:109:                                    ; preds = %15
  %110 = load double, double* %6, align 8
  %111 = fadd double %110, 1.000000e+00
  store double %111, double* %6, align 8
  store i32 99965574, i32* %14
  br label %147

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -1231241056, i32* %14
  br label %147

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 91175813, i32 1125601036
  store i32 %118, i32* %14
  br label %147

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1441915113, i32 452332245
  store i32 %126, i32* %14
  br label %147

; <label>:127:                                    ; preds = %15
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 452332245, i32* %14
  br label %147

; <label>:129:                                    ; preds = %15
  store i32 1125601036, i32* %14
  br label %147

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -783339038, i32 -1299211040
  store i32 %133, i32* %14
  br label %147

; <label>:134:                                    ; preds = %15
  %135 = load double, double* %5, align 8
  %136 = load double, double* %6, align 8
  %137 = fdiv double %135, %136
  %138 = load double, double* %4, align 8
  %139 = fcmp ogt double %137, %138
  %140 = select i1 %139, i32 1179907250, i32 227270957
  store i32 %140, i32* %14
  br label %147

; <label>:141:                                    ; preds = %15
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1841459215, i32* %14
  br label %147

; <label>:143:                                    ; preds = %15
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1841459215, i32* %14
  br label %147

; <label>:145:                                    ; preds = %15
  store i32 -1299211040, i32* %14
  br label %147

; <label>:146:                                    ; preds = %15
  ret i32 0

; <label>:147:                                    ; preds = %145, %143, %141, %134, %130, %129, %127, %119, %115, %112, %109, %108, %105, %92, %90, %82, %74, %66, %58, %50, %42, %34, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
