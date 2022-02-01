; ModuleID = 'source-C-CXX/101/984.c'
source_filename = "source-C-CXX/101/984.c"
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
  %8 = alloca [42 x double], align 16
  %9 = alloca [42 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1259120462, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %197
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1259120462, label %17
    i32 157570290, label %22
    i32 -646134718, label %30
    i32 1794500507, label %37
    i32 1010624943, label %43
    i32 -1579582512, label %50
    i32 -509357428, label %51
    i32 944142075, label %52
    i32 35875389, label %55
    i32 2000190000, label %56
    i32 -1411363711, label %62
    i32 -1174641075, label %65
    i32 1521532373, label %70
    i32 1565575406, label %81
    i32 1426292427, label %97
    i32 -1568984814, label %98
    i32 -2056022546, label %101
    i32 911750482, label %102
    i32 375964108, label %105
    i32 -545226010, label %106
    i32 -1559726783, label %112
    i32 -1267761009, label %115
    i32 -11458438, label %120
    i32 -631263374, label %131
    i32 1919247687, label %147
    i32 1414269587, label %148
    i32 -2120981213, label %151
    i32 2090680787, label %152
    i32 1831291261, label %155
    i32 1297358852, label %156
    i32 1211827005, label %161
    i32 791439478, label %165
    i32 -1875191108, label %171
    i32 -1001792984, label %177
    i32 941873370, label %178
    i32 -134727150, label %181
    i32 -1742804946, label %182
    i32 -1466107436, label %187
    i32 -717696720, label %193
    i32 -1958528201, label %196
  ]

; <label>:16:                                     ; preds = %14
  br label %197

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 157570290, i32 35875389
  store i32 %21, i32* %13
  br label %197

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %7)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 -646134718, i32 1794500507
  store i32 %29, i32* %13
  br label %197

; <label>:30:                                     ; preds = %14
  %31 = load double, double* %7, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -509357428, i32* %13
  br label %197

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 102
  %42 = select i1 %41, i32 1010624943, i32 -1579582512
  store i32 %42, i32* %13
  br label %197

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %7, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1579582512, i32* %13
  br label %197

; <label>:50:                                     ; preds = %14
  store i32 -509357428, i32* %13
  br label %197

; <label>:51:                                     ; preds = %14
  store i32 944142075, i32* %13
  br label %197

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1259120462, i32* %13
  br label %197

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2000190000, i32* %13
  br label %197

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -1411363711, i32 375964108
  store i32 %61, i32* %13
  br label %197

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1174641075, i32* %13
  br label %197

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1521532373, i32 -2056022546
  store i32 %69, i32* %13
  br label %197

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp olt double %74, %78
  %80 = select i1 %79, i32 1565575406, i32 1426292427
  store i32 %80, i32* %13
  br label %197

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  store double %85, double* %10, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %91
  store double %89, double* %92, align 8
  %93 = load double, double* %10, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %95
  store double %93, double* %96, align 8
  store i32 1426292427, i32* %13
  br label %197

; <label>:97:                                     ; preds = %14
  store i32 -1568984814, i32* %13
  br label %197

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1174641075, i32* %13
  br label %197

; <label>:101:                                    ; preds = %14
  store i32 911750482, i32* %13
  br label %197

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 2000190000, i32* %13
  br label %197

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -545226010, i32* %13
  br label %197

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -1559726783, i32 1831291261
  store i32 %111, i32* %13
  br label %197

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1267761009, i32* %13
  br label %197

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -11458438, i32 -2120981213
  store i32 %119, i32* %13
  br label %197

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp ogt double %124, %128
  %130 = select i1 %129, i32 -631263374, i32 1919247687
  store i32 %130, i32* %13
  br label %197

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %10, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %141
  store double %139, double* %142, align 8
  %143 = load double, double* %10, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %145
  store double %143, double* %146, align 8
  store i32 1919247687, i32* %13
  br label %197

; <label>:147:                                    ; preds = %14
  store i32 1414269587, i32* %13
  br label %197

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -1267761009, i32* %13
  br label %197

; <label>:151:                                    ; preds = %14
  store i32 2090680787, i32* %13
  br label %197

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -545226010, i32* %13
  br label %197

; <label>:155:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1297358852, i32* %13
  br label %197

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1211827005, i32 -134727150
  store i32 %160, i32* %13
  br label %197

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 791439478, i32 -1875191108
  store i32 %164, i32* %13
  br label %197

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %169)
  store i32 -1001792984, i32* %13
  br label %197

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %175)
  store i32 -1001792984, i32* %13
  br label %197

; <label>:177:                                    ; preds = %14
  store i32 941873370, i32* %13
  br label %197

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 1297358852, i32* %13
  br label %197

; <label>:181:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1742804946, i32* %13
  br label %197

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1466107436, i32 -1958528201
  store i32 %186, i32* %13
  br label %197

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %191)
  store i32 -717696720, i32* %13
  br label %197

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -1742804946, i32* %13
  br label %197

; <label>:196:                                    ; preds = %14
  ret i32 0

; <label>:197:                                    ; preds = %193, %187, %182, %181, %178, %177, %171, %165, %161, %156, %155, %152, %151, %148, %147, %131, %120, %115, %112, %106, %105, %102, %101, %98, %97, %81, %70, %65, %62, %56, %55, %52, %51, %50, %43, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
