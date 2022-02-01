; ModuleID = 'source-C-CXX/101/552.c'
source_filename = "source-C-CXX/101/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [39 x double], align 16
  %8 = alloca [39 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 986140466, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %195
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 986140466, label %17
    i32 -1816649061, label %22
    i32 -927515354, label %30
    i32 -1926897501, label %37
    i32 -1711146390, label %44
    i32 -1637441862, label %45
    i32 2029217144, label %48
    i32 -1462307312, label %49
    i32 -14063584, label %54
    i32 1286870732, label %55
    i32 -1233726612, label %62
    i32 532544996, label %74
    i32 1623629002, label %92
    i32 -1515554107, label %93
    i32 112253127, label %96
    i32 -2017430444, label %97
    i32 -2053949090, label %100
    i32 1599389699, label %101
    i32 25360361, label %106
    i32 -322053349, label %107
    i32 502283134, label %114
    i32 1841191575, label %126
    i32 1088573323, label %144
    i32 -316234540, label %145
    i32 -858612796, label %148
    i32 1618032219, label %149
    i32 1119693104, label %152
    i32 570721139, label %153
    i32 -2105341256, label %158
    i32 1776245258, label %162
    i32 874671592, label %168
    i32 -511932895, label %174
    i32 -358383157, label %175
    i32 -1960467706, label %178
    i32 1075095576, label %181
    i32 1892126787, label %185
    i32 -26686828, label %191
    i32 328564047, label %194
  ]

; <label>:16:                                     ; preds = %14
  br label %195

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1816649061, i32 2029217144
  store i32 %21, i32* %13
  br label %195

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 102
  %29 = select i1 %28, i32 -927515354, i32 -1926897501
  store i32 %29, i32* %13
  br label %195

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %33)
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1711146390, i32* %13
  br label %195

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %40)
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1711146390, i32* %13
  br label %195

; <label>:44:                                     ; preds = %14
  store i32 -1637441862, i32* %13
  br label %195

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 986140466, i32* %13
  br label %195

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1462307312, i32* %13
  br label %195

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -14063584, i32 -2053949090
  store i32 %53, i32* %13
  br label %195

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1286870732, i32* %13
  br label %195

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -1233726612, i32 112253127
  store i32 %61, i32* %13
  br label %195

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp oge double %66, %71
  %73 = select i1 %72, i32 532544996, i32 1623629002
  store i32 %73, i32* %13
  br label %195

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  store double %78, double* %9, align 8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %85
  store double %83, double* %86, align 8
  %87 = load double, double* %9, align 8
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %90
  store double %87, double* %91, align 8
  store i32 1623629002, i32* %13
  br label %195

; <label>:92:                                     ; preds = %14
  store i32 -1515554107, i32* %13
  br label %195

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1286870732, i32* %13
  br label %195

; <label>:96:                                     ; preds = %14
  store i32 -2017430444, i32* %13
  br label %195

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1462307312, i32* %13
  br label %195

; <label>:100:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1599389699, i32* %13
  br label %195

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 25360361, i32 1119693104
  store i32 %105, i32* %13
  br label %195

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -322053349, i32* %13
  br label %195

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 502283134, i32 -858612796
  store i32 %113, i32* %13
  br label %195

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp oge double %118, %123
  %125 = select i1 %124, i32 1841191575, i32 1088573323
  store i32 %125, i32* %13
  br label %195

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  store double %130, double* %10, align 8
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load double, double* %10, align 8
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %142
  store double %139, double* %143, align 8
  store i32 1088573323, i32* %13
  br label %195

; <label>:144:                                    ; preds = %14
  store i32 -316234540, i32* %13
  br label %195

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -322053349, i32* %13
  br label %195

; <label>:148:                                    ; preds = %14
  store i32 1618032219, i32* %13
  br label %195

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 1599389699, i32* %13
  br label %195

; <label>:152:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 570721139, i32* %13
  br label %195

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -2105341256, i32 -1960467706
  store i32 %157, i32* %13
  br label %195

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1776245258, i32 874671592
  store i32 %161, i32* %13
  br label %195

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %166)
  store i32 -511932895, i32* %13
  br label %195

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %172)
  store i32 -511932895, i32* %13
  br label %195

; <label>:174:                                    ; preds = %14
  store i32 -358383157, i32* %13
  br label %195

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 570721139, i32* %13
  br label %195

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 1075095576, i32* %13
  br label %195

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %3, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 1892126787, i32 328564047
  store i32 %184, i32* %13
  br label %195

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %189)
  store i32 -26686828, i32* %13
  br label %195

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %3, align 4
  store i32 1075095576, i32* %13
  br label %195

; <label>:194:                                    ; preds = %14
  ret i32 0

; <label>:195:                                    ; preds = %191, %185, %181, %178, %175, %174, %168, %162, %158, %153, %152, %149, %148, %145, %144, %126, %114, %107, %106, %101, %100, %97, %96, %93, %92, %74, %62, %55, %54, %49, %48, %45, %44, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
