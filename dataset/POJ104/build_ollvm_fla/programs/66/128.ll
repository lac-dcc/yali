; ModuleID = 'source-C-CXX/66/128.c'
source_filename = "source-C-CXX/66/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x double], align 16
  %7 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 489463111, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %155
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 489463111, label %13
    i32 1955921564, label %18
    i32 764498456, label %19
    i32 -1362351529, label %23
    i32 -414201833, label %31
    i32 1336713312, label %34
    i32 -865250524, label %35
    i32 -316970939, label %38
    i32 -1130184672, label %39
    i32 1154820803, label %44
    i32 -1846033218, label %48
    i32 975824594, label %51
    i32 -249782348, label %52
    i32 1445567685, label %57
    i32 -1057763049, label %74
    i32 1430720161, label %77
    i32 578409622, label %78
    i32 -1834949427, label %83
    i32 1426885238, label %87
    i32 844273545, label %90
    i32 367084848, label %91
    i32 -1039934699, label %96
    i32 -1147569544, label %107
    i32 682632104, label %110
    i32 -1597523514, label %111
    i32 -1738594696, label %116
    i32 -755614078, label %123
    i32 602617991, label %125
    i32 -625241547, label %132
    i32 -1570961458, label %134
    i32 -1054611740, label %141
    i32 1146477364, label %148
    i32 -1267241722, label %150
    i32 1320354705, label %151
    i32 -1214294460, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %155

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1955921564, i32 -316970939
  store i32 %17, i32* %9
  br label %155

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 764498456, i32* %9
  br label %155

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -1362351529, i32 1336713312
  store i32 %22, i32* %9
  br label %155

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -414201833, i32* %9
  br label %155

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 764498456, i32* %9
  br label %155

; <label>:34:                                     ; preds = %10
  store i32 -865250524, i32* %9
  br label %155

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 489463111, i32* %9
  br label %155

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1130184672, i32* %9
  br label %155

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1154820803, i32 975824594
  store i32 %43, i32* %9
  br label %155

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %46
  store double 0.000000e+00, double* %47, align 8
  store i32 -1846033218, i32* %9
  br label %155

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1130184672, i32* %9
  br label %155

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -249782348, i32* %9
  br label %155

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1445567685, i32 1430720161
  store i32 %56, i32* %9
  br label %155

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %63, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %72
  store double %70, double* %73, align 8
  store i32 -1057763049, i32* %9
  br label %155

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -249782348, i32* %9
  br label %155

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 578409622, i32* %9
  br label %155

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1834949427, i32 844273545
  store i32 %82, i32* %9
  br label %155

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %85
  store double 0.000000e+00, double* %86, align 8
  store i32 1426885238, i32* %9
  br label %155

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 578409622, i32* %9
  br label %155

; <label>:90:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 367084848, i32* %9
  br label %155

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1039934699, i32 682632104
  store i32 %95, i32* %9
  br label %155

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  %102 = load double, double* %101, align 16
  %103 = fsub double %100, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %105
  store double %103, double* %106, align 8
  store i32 -1147569544, i32* %9
  br label %155

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 367084848, i32* %9
  br label %155

; <label>:110:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1597523514, i32* %9
  br label %155

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1738594696, i32 -1214294460
  store i32 %115, i32* %9
  br label %155

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp ogt double %120, 5.000000e-02
  %122 = select i1 %121, i32 -755614078, i32 602617991
  store i32 %122, i32* %9
  br label %155

; <label>:123:                                    ; preds = %10
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 602617991, i32* %9
  br label %155

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp olt double %129, -5.000000e-02
  %131 = select i1 %130, i32 -625241547, i32 -1570961458
  store i32 %131, i32* %9
  br label %155

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1570961458, i32* %9
  br label %155

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp oge double %138, -5.000000e-02
  %140 = select i1 %139, i32 -1054611740, i32 -1267241722
  store i32 %140, i32* %9
  br label %155

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp ole double %145, 5.000000e-02
  %147 = select i1 %146, i32 1146477364, i32 -1267241722
  store i32 %147, i32* %9
  br label %155

; <label>:148:                                    ; preds = %10
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1267241722, i32* %9
  br label %155

; <label>:150:                                    ; preds = %10
  store i32 1320354705, i32* %9
  br label %155

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -1597523514, i32* %9
  br label %155

; <label>:154:                                    ; preds = %10
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %148, %141, %134, %132, %125, %123, %116, %111, %110, %107, %96, %91, %90, %87, %83, %78, %77, %74, %57, %52, %51, %48, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
