; ModuleID = 'source-C-CXX/101/506.c'
source_filename = "source-C-CXX/101/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [50 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1023351242, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %198
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1023351242, label %18
    i32 1183372003, label %23
    i32 -269044805, label %35
    i32 1768770533, label %45
    i32 333393994, label %51
    i32 1705390909, label %61
    i32 -1842626915, label %62
    i32 989983989, label %63
    i32 -1206785381, label %66
    i32 794025051, label %67
    i32 -1033336356, label %72
    i32 964784447, label %73
    i32 -1863195159, label %78
    i32 -1775923418, label %89
    i32 696447645, label %105
    i32 -430880903, label %106
    i32 272892458, label %109
    i32 1535068939, label %110
    i32 1514367505, label %113
    i32 971911126, label %114
    i32 -1147962811, label %119
    i32 -571646629, label %120
    i32 -896605797, label %125
    i32 -191782551, label %136
    i32 248742802, label %152
    i32 1235127177, label %153
    i32 -848915549, label %156
    i32 -812504586, label %157
    i32 406522275, label %160
    i32 1536386686, label %161
    i32 813589872, label %166
    i32 734235633, label %172
    i32 1803248687, label %175
    i32 -1737371708, label %176
    i32 1149968448, label %182
    i32 -1020051696, label %188
    i32 -2084185418, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %198

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1183372003, i32 -1206785381
  store i32 %22, i32* %14
  br label %198

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %28)
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 109
  %34 = select i1 %33, i32 -269044805, i32 1768770533
  store i32 %34, i32* %14
  br label %198

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1842626915, i32* %14
  br label %198

; <label>:45:                                     ; preds = %15
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 102
  %50 = select i1 %49, i32 333393994, i32 1705390909
  store i32 %50, i32* %14
  br label %198

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1705390909, i32* %14
  br label %198

; <label>:61:                                     ; preds = %15
  store i32 -1842626915, i32* %14
  br label %198

; <label>:62:                                     ; preds = %15
  store i32 989983989, i32* %14
  br label %198

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1023351242, i32* %14
  br label %198

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 794025051, i32* %14
  br label %198

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1033336356, i32 1514367505
  store i32 %71, i32* %14
  br label %198

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 964784447, i32* %14
  br label %198

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1863195159, i32 272892458
  store i32 %77, i32* %14
  br label %198

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp ogt double %82, %86
  %88 = select i1 %87, i32 -1775923418, i32 696447645
  store i32 %88, i32* %14
  br label %198

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %12, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load double, double* %12, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %103
  store double %101, double* %104, align 8
  store i32 696447645, i32* %14
  br label %198

; <label>:105:                                    ; preds = %15
  store i32 -430880903, i32* %14
  br label %198

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 964784447, i32* %14
  br label %198

; <label>:109:                                    ; preds = %15
  store i32 1535068939, i32* %14
  br label %198

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 794025051, i32* %14
  br label %198

; <label>:113:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 971911126, i32* %14
  br label %198

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1147962811, i32 406522275
  store i32 %118, i32* %14
  br label %198

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -571646629, i32* %14
  br label %198

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -896605797, i32 -848915549
  store i32 %124, i32* %14
  br label %198

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp olt double %129, %133
  %135 = select i1 %134, i32 -191782551, i32 248742802
  store i32 %135, i32* %14
  br label %198

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %12, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %146
  store double %144, double* %147, align 8
  %148 = load double, double* %12, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %150
  store double %148, double* %151, align 8
  store i32 248742802, i32* %14
  br label %198

; <label>:152:                                    ; preds = %15
  store i32 1235127177, i32* %14
  br label %198

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -571646629, i32* %14
  br label %198

; <label>:156:                                    ; preds = %15
  store i32 -812504586, i32* %14
  br label %198

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 971911126, i32* %14
  br label %198

; <label>:160:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1536386686, i32* %14
  br label %198

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 813589872, i32 1803248687
  store i32 %165, i32* %14
  br label %198

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %170)
  store i32 734235633, i32* %14
  br label %198

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 1536386686, i32* %14
  br label %198

; <label>:175:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1737371708, i32* %14
  br label %198

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 1149968448, i32 -2084185418
  store i32 %181, i32* %14
  br label %198

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %186)
  store i32 -1020051696, i32* %14
  br label %198

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -1737371708, i32* %14
  br label %198

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %196)
  ret i32 0

; <label>:198:                                    ; preds = %188, %182, %176, %175, %172, %166, %161, %160, %157, %156, %153, %152, %136, %125, %120, %119, %114, %113, %110, %109, %106, %105, %89, %78, %73, %72, %67, %66, %63, %62, %61, %51, %45, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
