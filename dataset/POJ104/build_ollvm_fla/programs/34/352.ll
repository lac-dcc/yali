; ModuleID = 'source-C-CXX/34/352.c'
source_filename = "source-C-CXX/34/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x double]], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double -1.000000e+04, double* %3, align 8
  store double 1.000000e+05, double* %4, align 8
  store i32 -1, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1969737571, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1969737571, label %18
    i32 -124047516, label %23
    i32 -1187844800, label %24
    i32 1264607278, label %29
    i32 -1476345377, label %37
    i32 -115212970, label %40
    i32 844325691, label %41
    i32 -14309638, label %44
    i32 442949854, label %45
    i32 1327541134, label %50
    i32 -903741701, label %51
    i32 -141641105, label %56
    i32 1759738702, label %67
    i32 594987722, label %76
    i32 -413909812, label %77
    i32 -590246150, label %80
    i32 2047135619, label %81
    i32 600181854, label %86
    i32 -2066176805, label %97
    i32 -1999869929, label %106
    i32 -1351058692, label %107
    i32 -894139775, label %110
    i32 -1524089947, label %115
    i32 -515800968, label %120
    i32 1312618513, label %122
    i32 2065527063, label %123
    i32 1871916820, label %126
    i32 -1253477535, label %130
    i32 -782550166, label %134
    i32 1249872199, label %138
    i32 -2095400748, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -124047516, i32 -14309638
  store i32 %22, i32* %14
  br label %141

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1187844800, i32* %14
  br label %141

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1264607278, i32 -115212970
  store i32 %28, i32* %14
  br label %141

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x double], [10 x double]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  store i32 -1476345377, i32* %14
  br label %141

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1187844800, i32* %14
  br label %141

; <label>:40:                                     ; preds = %15
  store i32 844325691, i32* %14
  br label %141

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1969737571, i32* %14
  br label %141

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 442949854, i32* %14
  br label %141

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1327541134, i32 1871916820
  store i32 %49, i32* %14
  br label %141

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -903741701, i32* %14
  br label %141

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -141641105, i32 -590246150
  store i32 %55, i32* %14
  br label %141

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %59, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %3, align 8
  %65 = fcmp ogt double %63, %64
  %66 = select i1 %65, i32 1759738702, i32 594987722
  store i32 %66, i32* %14
  br label %141

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %70, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  store double %74, double* %3, align 8
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %10, align 4
  store i32 594987722, i32* %14
  br label %141

; <label>:76:                                     ; preds = %15
  store i32 -413909812, i32* %14
  br label %141

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -903741701, i32* %14
  br label %141

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 2047135619, i32* %14
  br label %141

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 600181854, i32 -894139775
  store i32 %85, i32* %14
  br label %141

; <label>:86:                                     ; preds = %15
  %87 = load double, double* %4, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %90, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp oge double %87, %94
  %96 = select i1 %95, i32 -2066176805, i32 -1999869929
  store i32 %96, i32* %14
  br label %141

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %100, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  store double %104, double* %4, align 8
  %105 = load i32, i32* %9, align 4
  store i32 %105, i32* %12, align 4
  store i32 -1999869929, i32* %14
  br label %141

; <label>:106:                                    ; preds = %15
  store i32 -1351058692, i32* %14
  br label %141

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 2047135619, i32* %14
  br label %141

; <label>:110:                                    ; preds = %15
  %111 = load double, double* %3, align 8
  %112 = load double, double* %4, align 8
  %113 = fcmp oeq double %111, %112
  %114 = select i1 %113, i32 -1524089947, i32 1312618513
  store i32 %114, i32* %14
  br label %141

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -515800968, i32 1312618513
  store i32 %119, i32* %14
  br label %141

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %11, align 4
  store i32 1871916820, i32* %14
  br label %141

; <label>:122:                                    ; preds = %15
  store i32 2065527063, i32* %14
  br label %141

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 442949854, i32* %14
  br label %141

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = icmp ne i32 %127, -1
  %129 = select i1 %128, i32 -1253477535, i32 1249872199
  store i32 %129, i32* %14
  br label %141

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %11, align 4
  %132 = icmp ne i32 %131, -1
  %133 = select i1 %132, i32 -782550166, i32 1249872199
  store i32 %133, i32* %14
  br label %141

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %10, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %136)
  store i32 -2095400748, i32* %14
  br label %141

; <label>:138:                                    ; preds = %15
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2095400748, i32* %14
  br label %141

; <label>:140:                                    ; preds = %15
  ret i32 0

; <label>:141:                                    ; preds = %138, %134, %130, %126, %123, %122, %120, %115, %110, %107, %106, %97, %86, %81, %80, %77, %76, %67, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
