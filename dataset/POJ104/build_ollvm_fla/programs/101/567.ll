; ModuleID = 'source-C-CXX/101/567.c'
source_filename = "source-C-CXX/101/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
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
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1592366066, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1592366066, label %17
    i32 -832126133, label %22
    i32 1276013962, label %30
    i32 -1636917947, label %37
    i32 1199196371, label %43
    i32 720812047, label %50
    i32 -2039491247, label %51
    i32 -1091863591, label %54
    i32 -63692148, label %55
    i32 958962497, label %60
    i32 -644673210, label %61
    i32 390407978, label %67
    i32 -948996475, label %79
    i32 -289720723, label %97
    i32 1825360474, label %98
    i32 23223273, label %101
    i32 1687029715, label %102
    i32 1534470980, label %105
    i32 473022953, label %106
    i32 -1925596934, label %111
    i32 1838039441, label %112
    i32 -1526039319, label %118
    i32 -232208020, label %130
    i32 1139468445, label %148
    i32 -1508845909, label %149
    i32 -1761188088, label %152
    i32 -229365644, label %153
    i32 445024556, label %156
    i32 -2068827386, label %160
    i32 954444277, label %165
    i32 1273318744, label %171
    i32 991806310, label %174
    i32 -103043830, label %175
    i32 907324352, label %180
    i32 -678659636, label %186
    i32 -1593243949, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -832126133, i32 -1091863591
  store i32 %21, i32* %13
  br label %191

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %7)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 1276013962, i32 -1636917947
  store i32 %29, i32* %13
  br label %191

; <label>:30:                                     ; preds = %14
  %31 = load double, double* %7, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1636917947, i32* %13
  br label %191

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 102
  %42 = select i1 %41, i32 1199196371, i32 720812047
  store i32 %42, i32* %13
  br label %191

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %7, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 720812047, i32* %13
  br label %191

; <label>:50:                                     ; preds = %14
  store i32 -2039491247, i32* %13
  br label %191

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1592366066, i32* %13
  br label %191

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -63692148, i32* %13
  br label %191

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 958962497, i32 1534470980
  store i32 %59, i32* %13
  br label %191

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -644673210, i32* %13
  br label %191

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 390407978, i32 23223273
  store i32 %66, i32* %13
  br label %191

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp ogt double %71, %76
  %78 = select i1 %77, i32 -948996475, i32 -289720723
  store i32 %78, i32* %13
  br label %191

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  store double %83, double* %10, align 8
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %90
  store double %88, double* %91, align 8
  %92 = load double, double* %10, align 8
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %95
  store double %92, double* %96, align 8
  store i32 -289720723, i32* %13
  br label %191

; <label>:97:                                     ; preds = %14
  store i32 1825360474, i32* %13
  br label %191

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -644673210, i32* %13
  br label %191

; <label>:101:                                    ; preds = %14
  store i32 1687029715, i32* %13
  br label %191

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -63692148, i32* %13
  br label %191

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 473022953, i32* %13
  br label %191

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1925596934, i32 445024556
  store i32 %110, i32* %13
  br label %191

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1838039441, i32* %13
  br label %191

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -1526039319, i32 -1761188088
  store i32 %117, i32* %13
  br label %191

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp olt double %122, %127
  %129 = select i1 %128, i32 -232208020, i32 1139468445
  store i32 %129, i32* %13
  br label %191

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  store double %134, double* %10, align 8
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %141
  store double %139, double* %142, align 8
  %143 = load double, double* %10, align 8
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %146
  store double %143, double* %147, align 8
  store i32 1139468445, i32* %13
  br label %191

; <label>:148:                                    ; preds = %14
  store i32 -1508845909, i32* %13
  br label %191

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 1838039441, i32* %13
  br label %191

; <label>:152:                                    ; preds = %14
  store i32 -229365644, i32* %13
  br label %191

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 473022953, i32* %13
  br label %191

; <label>:156:                                    ; preds = %14
  %157 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %158 = load double, double* %157, align 16
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %158)
  store i32 1, i32* %3, align 4
  store i32 -2068827386, i32* %13
  br label %191

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 954444277, i32 991806310
  store i32 %164, i32* %13
  br label %191

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %169)
  store i32 1273318744, i32* %13
  br label %191

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -2068827386, i32* %13
  br label %191

; <label>:174:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -103043830, i32* %13
  br label %191

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 907324352, i32 -1593243949
  store i32 %179, i32* %13
  br label %191

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %184)
  store i32 -678659636, i32* %13
  br label %191

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -103043830, i32* %13
  br label %191

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %186, %180, %175, %174, %171, %165, %160, %156, %153, %152, %149, %148, %130, %118, %112, %111, %106, %105, %102, %101, %98, %97, %79, %67, %61, %60, %55, %54, %51, %50, %43, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
