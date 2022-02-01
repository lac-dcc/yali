; ModuleID = 'source-C-CXX/75/1475.c'
source_filename = "source-C-CXX/75/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5000 x i32], align 16
  %7 = alloca [5000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -775708660, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %145
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -775708660, label %15
    i32 -829249870, label %20
    i32 1246295911, label %28
    i32 -2915340, label %31
    i32 1212918785, label %36
    i32 2057338943, label %41
    i32 461278162, label %49
    i32 -707041872, label %54
    i32 -2016118257, label %62
    i32 -1718469831, label %67
    i32 136927691, label %68
    i32 -2109663958, label %71
    i32 1329339183, label %74
    i32 -1607244828, label %80
    i32 666953323, label %81
    i32 1656454061, label %86
    i32 -136884445, label %95
    i32 1885359936, label %104
    i32 175739648, label %105
    i32 -2138511197, label %106
    i32 -1690017251, label %109
    i32 -1866223523, label %118
    i32 1762213746, label %127
    i32 934166864, label %133
    i32 -729047184, label %134
    i32 2027237068, label %135
    i32 -1452915240, label %137
    i32 48104515, label %141
    i32 168416028, label %144
  ]

; <label>:14:                                     ; preds = %12
  br label %145

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -829249870, i32 -2915340
  store i32 %19, i32* %11
  br label %145

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 1246295911, i32* %11
  br label %145

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -775708660, i32* %11
  br label %145

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %3, align 4
  %34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1212918785, i32* %11
  br label %145

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2057338943, i32 -2109663958
  store i32 %40, i32* %11
  br label %145

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %42, %46
  %48 = select i1 %47, i32 461278162, i32 -707041872
  store i32 %48, i32* %11
  br label %145

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %3, align 4
  store i32 -707041872, i32* %11
  br label %145

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 -2016118257, i32 -1718469831
  store i32 %61, i32* %11
  br label %145

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %4, align 4
  store i32 -1718469831, i32* %11
  br label %145

; <label>:67:                                     ; preds = %12
  store i32 136927691, i32* %11
  br label %145

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1212918785, i32* %11
  br label %145

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sitofp i32 %72 to double
  store double %73, double* %9, align 8
  store i32 1329339183, i32* %11
  br label %145

; <label>:74:                                     ; preds = %12
  %75 = load double, double* %9, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sitofp i32 %76 to double
  %78 = fcmp ole double %75, %77
  %79 = select i1 %78, i32 -1607244828, i32 168416028
  store i32 %79, i32* %11
  br label %145

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 666953323, i32* %11
  br label %145

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1656454061, i32 -1690017251
  store i32 %85, i32* %11
  br label %145

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = load double, double* %9, align 8
  %93 = fcmp ole double %91, %92
  %94 = select i1 %93, i32 -136884445, i32 175739648
  store i32 %94, i32* %11
  br label %145

; <label>:95:                                     ; preds = %12
  %96 = load double, double* %9, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fcmp ole double %96, %101
  %103 = select i1 %102, i32 1885359936, i32 175739648
  store i32 %103, i32* %11
  br label %145

; <label>:104:                                    ; preds = %12
  store i32 -1690017251, i32* %11
  br label %145

; <label>:105:                                    ; preds = %12
  store i32 -2138511197, i32* %11
  br label %145

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 666953323, i32* %11
  br label %145

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = load double, double* %9, align 8
  %116 = fcmp ole double %114, %115
  %117 = select i1 %116, i32 -1866223523, i32 2027237068
  store i32 %117, i32* %11
  br label %145

; <label>:118:                                    ; preds = %12
  %119 = load double, double* %9, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = fcmp ole double %119, %124
  %126 = select i1 %125, i32 1762213746, i32 2027237068
  store i32 %126, i32* %11
  br label %145

; <label>:127:                                    ; preds = %12
  %128 = load double, double* %9, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sitofp i32 %129 to double
  %131 = fcmp une double %128, %130
  %132 = select i1 %131, i32 934166864, i32 -729047184
  store i32 %132, i32* %11
  br label %145

; <label>:133:                                    ; preds = %12
  store i32 48104515, i32* %11
  br label %145

; <label>:134:                                    ; preds = %12
  store i32 -1452915240, i32* %11
  br label %145

; <label>:135:                                    ; preds = %12
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 168416028, i32* %11
  br label %145

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %139)
  store i32 48104515, i32* %11
  br label %145

; <label>:141:                                    ; preds = %12
  %142 = load double, double* %9, align 8
  %143 = fadd double %142, 5.000000e-01
  store double %143, double* %9, align 8
  store i32 1329339183, i32* %11
  br label %145

; <label>:144:                                    ; preds = %12
  ret i32 0

; <label>:145:                                    ; preds = %141, %137, %135, %134, %133, %127, %118, %109, %106, %105, %104, %95, %86, %81, %80, %74, %71, %68, %67, %62, %54, %49, %41, %36, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
