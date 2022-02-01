; ModuleID = 'source-C-CXX/101/872.c'
source_filename = "source-C-CXX/101/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -28285435, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %204
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -28285435, label %18
    i32 1919268401, label %23
    i32 1768092711, label %32
    i32 1018254878, label %39
    i32 2053187393, label %45
    i32 2058661609, label %52
    i32 -84914071, label %53
    i32 2025793442, label %54
    i32 -225713723, label %57
    i32 2080822580, label %60
    i32 -21797286, label %64
    i32 -1924704120, label %65
    i32 -615273193, label %70
    i32 -1767571289, label %82
    i32 -1829031540, label %100
    i32 -565175154, label %101
    i32 -1119662208, label %104
    i32 2144508812, label %105
    i32 -677998020, label %108
    i32 -977185279, label %111
    i32 -1418010295, label %115
    i32 -1679588167, label %116
    i32 1476232559, label %121
    i32 -1224338720, label %133
    i32 -1789499597, label %151
    i32 -2072551625, label %152
    i32 88937773, label %155
    i32 -2059411232, label %156
    i32 1682420890, label %159
    i32 1154395185, label %160
    i32 335235657, label %165
    i32 -1591881748, label %171
    i32 2037190721, label %174
    i32 -570354720, label %177
    i32 -1184037941, label %181
    i32 1032540225, label %187
    i32 -980223921, label %193
    i32 453104441, label %199
    i32 1590237371, label %200
    i32 1441927109, label %203
  ]

; <label>:17:                                     ; preds = %15
  br label %204

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1919268401, i32 -225713723
  store i32 %22, i32* %14
  br label %204

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %9)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  %31 = select i1 %30, i32 1768092711, i32 1018254878
  store i32 %31, i32* %14
  br label %204

; <label>:32:                                     ; preds = %15
  %33 = load double, double* %9, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -84914071, i32* %14
  br label %204

; <label>:39:                                     ; preds = %15
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  %44 = select i1 %43, i32 2053187393, i32 2058661609
  store i32 %44, i32* %14
  br label %204

; <label>:45:                                     ; preds = %15
  %46 = load double, double* %9, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 2058661609, i32* %14
  br label %204

; <label>:52:                                     ; preds = %15
  store i32 -84914071, i32* %14
  br label %204

; <label>:53:                                     ; preds = %15
  store i32 2025793442, i32* %14
  br label %204

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -28285435, i32* %14
  br label %204

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 2080822580, i32* %14
  br label %204

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -21797286, i32 -677998020
  store i32 %63, i32* %14
  br label %204

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1924704120, i32* %14
  br label %204

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -615273193, i32 -1119662208
  store i32 %69, i32* %14
  br label %204

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp ogt double %74, %79
  %81 = select i1 %80, i32 -1767571289, i32 -1829031540
  store i32 %81, i32* %14
  br label %204

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %11, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %94
  store double %91, double* %95, align 8
  %96 = load double, double* %11, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %98
  store double %96, double* %99, align 8
  store i32 -1829031540, i32* %14
  br label %204

; <label>:100:                                    ; preds = %15
  store i32 -565175154, i32* %14
  br label %204

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1924704120, i32* %14
  br label %204

; <label>:104:                                    ; preds = %15
  store i32 2144508812, i32* %14
  br label %204

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %3, align 4
  store i32 2080822580, i32* %14
  br label %204

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -977185279, i32* %14
  br label %204

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 -1418010295, i32 1682420890
  store i32 %114, i32* %14
  br label %204

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1679588167, i32* %14
  br label %204

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1476232559, i32 88937773
  store i32 %120, i32* %14
  br label %204

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp ogt double %125, %130
  %132 = select i1 %131, i32 -1224338720, i32 -1789499597
  store i32 %132, i32* %14
  br label %204

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  store double %138, double* %12, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %145
  store double %142, double* %146, align 8
  %147 = load double, double* %12, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %149
  store double %147, double* %150, align 8
  store i32 -1789499597, i32* %14
  br label %204

; <label>:151:                                    ; preds = %15
  store i32 -2072551625, i32* %14
  br label %204

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1679588167, i32* %14
  br label %204

; <label>:155:                                    ; preds = %15
  store i32 -2059411232, i32* %14
  br label %204

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %3, align 4
  store i32 -977185279, i32* %14
  br label %204

; <label>:159:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1154395185, i32* %14
  br label %204

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 335235657, i32 2037190721
  store i32 %164, i32* %14
  br label %204

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %169)
  store i32 -1591881748, i32* %14
  br label %204

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 1154395185, i32* %14
  br label %204

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -570354720, i32* %14
  br label %204

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %3, align 4
  %179 = icmp sge i32 %178, 0
  %180 = select i1 %179, i32 -1184037941, i32 1441927109
  store i32 %180, i32* %14
  br label %204

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp eq i32 %182, %184
  %186 = select i1 %185, i32 1032540225, i32 -980223921
  store i32 %186, i32* %14
  br label %204

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %191)
  store i32 453104441, i32* %14
  br label %204

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %197)
  store i32 453104441, i32* %14
  br label %204

; <label>:199:                                    ; preds = %15
  store i32 1590237371, i32* %14
  br label %204

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %3, align 4
  store i32 -570354720, i32* %14
  br label %204

; <label>:203:                                    ; preds = %15
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %193, %187, %181, %177, %174, %171, %165, %160, %159, %156, %155, %152, %151, %133, %121, %116, %115, %111, %108, %105, %104, %101, %100, %82, %70, %65, %64, %60, %57, %54, %53, %52, %45, %39, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
