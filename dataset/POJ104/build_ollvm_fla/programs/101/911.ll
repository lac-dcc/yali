; ModuleID = 'source-C-CXX/101/911.c'
source_filename = "source-C-CXX/101/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -992020555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %184
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -992020555, label %17
    i32 160606068, label %22
    i32 -1483857932, label %30
    i32 257605288, label %37
    i32 992738388, label %44
    i32 -104122516, label %45
    i32 181455818, label %48
    i32 1094814540, label %49
    i32 1551804704, label %54
    i32 -1927635790, label %55
    i32 4569717, label %61
    i32 -1573156118, label %73
    i32 -1281857916, label %91
    i32 629185447, label %92
    i32 591642143, label %95
    i32 -2067007142, label %96
    i32 787164116, label %99
    i32 -900589422, label %100
    i32 1425757767, label %105
    i32 799248050, label %106
    i32 -969323650, label %112
    i32 2105481208, label %124
    i32 -1037700092, label %142
    i32 -1479137876, label %143
    i32 -1262526494, label %146
    i32 126814581, label %147
    i32 -610199910, label %150
    i32 1680098268, label %154
    i32 1211742930, label %159
    i32 127267890, label %165
    i32 -1908148220, label %168
    i32 -438565318, label %169
    i32 1914107806, label %174
    i32 1261323608, label %180
    i32 -2027550173, label %183
  ]

; <label>:16:                                     ; preds = %14
  br label %184

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 160606068, i32 181455818
  store i32 %21, i32* %13
  br label %184

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %7)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 -1483857932, i32 257605288
  store i32 %29, i32* %13
  br label %184

; <label>:30:                                     ; preds = %14
  %31 = load double, double* %7, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 992738388, i32* %13
  br label %184

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %7, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 992738388, i32* %13
  br label %184

; <label>:44:                                     ; preds = %14
  store i32 -104122516, i32* %13
  br label %184

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -992020555, i32* %13
  br label %184

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1094814540, i32* %13
  br label %184

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1551804704, i32 787164116
  store i32 %53, i32* %13
  br label %184

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1927635790, i32* %13
  br label %184

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 4569717, i32 591642143
  store i32 %60, i32* %13
  br label %184

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp ogt double %65, %70
  %72 = select i1 %71, i32 -1573156118, i32 -1281857916
  store i32 %72, i32* %13
  br label %184

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  store double %77, double* %10, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load double, double* %10, align 8
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %89
  store double %86, double* %90, align 8
  store i32 -1281857916, i32* %13
  br label %184

; <label>:91:                                     ; preds = %14
  store i32 629185447, i32* %13
  br label %184

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1927635790, i32* %13
  br label %184

; <label>:95:                                     ; preds = %14
  store i32 -2067007142, i32* %13
  br label %184

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 1094814540, i32* %13
  br label %184

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -900589422, i32* %13
  br label %184

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1425757767, i32 -610199910
  store i32 %104, i32* %13
  br label %184

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 799248050, i32* %13
  br label %184

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -969323650, i32 -1262526494
  store i32 %111, i32* %13
  br label %184

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp olt double %116, %121
  %123 = select i1 %122, i32 2105481208, i32 -1037700092
  store i32 %123, i32* %13
  br label %184

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  store double %128, double* %10, align 8
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load double, double* %10, align 8
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %140
  store double %137, double* %141, align 8
  store i32 -1037700092, i32* %13
  br label %184

; <label>:142:                                    ; preds = %14
  store i32 -1479137876, i32* %13
  br label %184

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 799248050, i32* %13
  br label %184

; <label>:146:                                    ; preds = %14
  store i32 126814581, i32* %13
  br label %184

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -900589422, i32* %13
  br label %184

; <label>:150:                                    ; preds = %14
  %151 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 0
  %152 = load double, double* %151, align 16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %152)
  store i32 1, i32* %3, align 4
  store i32 1680098268, i32* %13
  br label %184

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1211742930, i32 -1908148220
  store i32 %158, i32* %13
  br label %184

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %163)
  store i32 127267890, i32* %13
  br label %184

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 1680098268, i32* %13
  br label %184

; <label>:168:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -438565318, i32* %13
  br label %184

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1914107806, i32 -2027550173
  store i32 %173, i32* %13
  br label %184

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %178)
  store i32 1261323608, i32* %13
  br label %184

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -438565318, i32* %13
  br label %184

; <label>:183:                                    ; preds = %14
  ret i32 0

; <label>:184:                                    ; preds = %180, %174, %169, %168, %165, %159, %154, %150, %147, %146, %143, %142, %124, %112, %106, %105, %100, %99, %96, %95, %92, %91, %73, %61, %55, %54, %49, %48, %45, %44, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
