; ModuleID = 'source-C-CXX/101/915.c'
source_filename = "source-C-CXX/101/915.c"
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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -471013386, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %199
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -471013386, label %17
    i32 -214300606, label %22
    i32 -1519049346, label %29
    i32 -380705584, label %36
    i32 -929751020, label %42
    i32 -840547920, label %49
    i32 -877413112, label %50
    i32 -468894881, label %53
    i32 732594573, label %54
    i32 1668871384, label %60
    i32 1265629916, label %61
    i32 -311575195, label %69
    i32 1970011844, label %81
    i32 117460972, label %99
    i32 1593920256, label %100
    i32 -111822099, label %103
    i32 2037059204, label %104
    i32 1599701934, label %107
    i32 1800110726, label %108
    i32 -961703980, label %114
    i32 -2071616936, label %115
    i32 -546976744, label %123
    i32 163754779, label %135
    i32 2005210463, label %153
    i32 -2065851158, label %154
    i32 -2094396200, label %157
    i32 -1929616023, label %158
    i32 1628281386, label %161
    i32 -1146744754, label %162
    i32 -214392237, label %167
    i32 932119275, label %173
    i32 2065208266, label %176
    i32 1443226060, label %177
    i32 -2137392277, label %183
    i32 -1108462460, label %189
    i32 1967412770, label %192
  ]

; <label>:16:                                     ; preds = %14
  br label %199

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -214300606, i32 -468894881
  store i32 %21, i32* %13
  br label %199

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %11)
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  %28 = select i1 %27, i32 -1519049346, i32 -380705584
  store i32 %28, i32* %13
  br label %199

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %32)
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -380705584, i32* %13
  br label %199

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 102
  %41 = select i1 %40, i32 -929751020, i32 -840547920
  store i32 %41, i32* %13
  br label %199

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %45)
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -840547920, i32* %13
  br label %199

; <label>:49:                                     ; preds = %14
  store i32 -877413112, i32* %13
  br label %199

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -471013386, i32* %13
  br label %199

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 732594573, i32* %13
  br label %199

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 1668871384, i32 1599701934
  store i32 %59, i32* %13
  br label %199

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1265629916, i32* %13
  br label %199

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 -311575195, i32 -111822099
  store i32 %68, i32* %13
  br label %199

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp ogt double %73, %78
  %80 = select i1 %79, i32 1970011844, i32 117460972
  store i32 %80, i32* %13
  br label %199

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  store double %86, double* %9, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %93
  store double %90, double* %94, align 8
  %95 = load double, double* %9, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %97
  store double %95, double* %98, align 8
  store i32 117460972, i32* %13
  br label %199

; <label>:99:                                     ; preds = %14
  store i32 1593920256, i32* %13
  br label %199

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1265629916, i32* %13
  br label %199

; <label>:103:                                    ; preds = %14
  store i32 2037059204, i32* %13
  br label %199

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 732594573, i32* %13
  br label %199

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1800110726, i32* %13
  br label %199

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -961703980, i32 1628281386
  store i32 %113, i32* %13
  br label %199

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2071616936, i32* %13
  br label %199

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 -546976744, i32 -2094396200
  store i32 %122, i32* %13
  br label %199

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp olt double %127, %132
  %134 = select i1 %133, i32 163754779, i32 2005210463
  store i32 %134, i32* %13
  br label %199

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %10, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %147
  store double %144, double* %148, align 8
  %149 = load double, double* %10, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %151
  store double %149, double* %152, align 8
  store i32 2005210463, i32* %13
  br label %199

; <label>:153:                                    ; preds = %14
  store i32 -2065851158, i32* %13
  br label %199

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -2071616936, i32* %13
  br label %199

; <label>:157:                                    ; preds = %14
  store i32 -1929616023, i32* %13
  br label %199

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 1800110726, i32* %13
  br label %199

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1146744754, i32* %13
  br label %199

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -214392237, i32 2065208266
  store i32 %166, i32* %13
  br label %199

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %171)
  store i32 932119275, i32* %13
  br label %199

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -1146744754, i32* %13
  br label %199

; <label>:176:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1443226060, i32* %13
  br label %199

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 -2137392277, i32 1967412770
  store i32 %182, i32* %13
  br label %199

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %187)
  store i32 -1108462460, i32* %13
  br label %199

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 1443226060, i32* %13
  br label %199

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %197)
  ret i32 0

; <label>:199:                                    ; preds = %189, %183, %177, %176, %173, %167, %162, %161, %158, %157, %154, %153, %135, %123, %115, %114, %108, %107, %104, %103, %100, %99, %81, %69, %61, %60, %54, %53, %50, %49, %42, %36, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
