; ModuleID = 'source-C-CXX/101/876.c'
source_filename = "source-C-CXX/101/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [40 x double], align 16
  %9 = alloca [39 x double], align 16
  %10 = alloca [39 x double], align 16
  %11 = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %12 = bitcast [39 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 312, i32 16, i1 false)
  %13 = bitcast [39 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 312, i32 16, i1 false)
  %14 = bitcast i8* %13 to [39 x double]*
  %15 = getelementptr [39 x double], [39 x double]* %14, i32 0, i32 0
  store double 3.900000e+01, double* %15
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1688833785, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %207
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1688833785, label %21
    i32 1884138670, label %26
    i32 812810490, label %43
    i32 1984336932, label %53
    i32 -29530526, label %63
    i32 25672431, label %64
    i32 2011448823, label %67
    i32 -1944534349, label %68
    i32 1788851986, label %73
    i32 -840540310, label %74
    i32 1722300440, label %81
    i32 36415924, label %93
    i32 -1826619993, label %111
    i32 412082742, label %112
    i32 2121821911, label %115
    i32 -1104891209, label %116
    i32 -1841543572, label %119
    i32 1331876199, label %120
    i32 -463580692, label %125
    i32 -1987616952, label %126
    i32 511065910, label %133
    i32 -1349116798, label %145
    i32 -1151126213, label %163
    i32 1471092354, label %164
    i32 1047940016, label %167
    i32 -998098222, label %168
    i32 -912086086, label %171
    i32 -1268162053, label %172
    i32 994185746, label %177
    i32 -570939338, label %183
    i32 1632130114, label %186
    i32 1620816208, label %187
    i32 -849986031, label %192
    i32 244191026, label %198
    i32 2026301232, label %201
  ]

; <label>:20:                                     ; preds = %18
  br label %207

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1884138670, i32 2011448823
  store i32 %25, i32* %17
  br label %207

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %30, double* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %36
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 109
  %42 = select i1 %41, i32 812810490, i32 1984336932
  store i32 %42, i32* %17
  br label %207

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %51
  store double %49, double* %52, align 8
  store i32 -29530526, i32* %17
  br label %207

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %61
  store double %59, double* %62, align 8
  store i32 -29530526, i32* %17
  br label %207

; <label>:63:                                     ; preds = %18
  store i32 25672431, i32* %17
  br label %207

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1688833785, i32* %17
  br label %207

; <label>:67:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1944534349, i32* %17
  br label %207

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1788851986, i32 -1841543572
  store i32 %72, i32* %17
  br label %207

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -840540310, i32* %17
  br label %207

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  %80 = select i1 %79, i32 1722300440, i32 2121821911
  store i32 %80, i32* %17
  br label %207

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp ogt double %85, %90
  %92 = select i1 %91, i32 36415924, i32 -1826619993
  store i32 %92, i32* %17
  br label %207

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  store double %97, double* %7, align 8
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %104
  store double %102, double* %105, align 8
  %106 = load double, double* %7, align 8
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %109
  store double %106, double* %110, align 8
  store i32 -1826619993, i32* %17
  br label %207

; <label>:111:                                    ; preds = %18
  store i32 412082742, i32* %17
  br label %207

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -840540310, i32* %17
  br label %207

; <label>:115:                                    ; preds = %18
  store i32 -1104891209, i32* %17
  br label %207

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1944534349, i32* %17
  br label %207

; <label>:119:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1331876199, i32* %17
  br label %207

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -463580692, i32 -912086086
  store i32 %124, i32* %17
  br label %207

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1987616952, i32* %17
  br label %207

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp sle i32 %127, %130
  %132 = select i1 %131, i32 511065910, i32 1047940016
  store i32 %132, i32* %17
  br label %207

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp olt double %137, %142
  %144 = select i1 %143, i32 -1349116798, i32 -1151126213
  store i32 %144, i32* %17
  br label %207

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  store double %149, double* %7, align 8
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %156
  store double %154, double* %157, align 8
  %158 = load double, double* %7, align 8
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %161
  store double %158, double* %162, align 8
  store i32 -1151126213, i32* %17
  br label %207

; <label>:163:                                    ; preds = %18
  store i32 1471092354, i32* %17
  br label %207

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -1987616952, i32* %17
  br label %207

; <label>:167:                                    ; preds = %18
  store i32 -998098222, i32* %17
  br label %207

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1331876199, i32* %17
  br label %207

; <label>:171:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1268162053, i32* %17
  br label %207

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 994185746, i32 1632130114
  store i32 %176, i32* %17
  br label %207

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [39 x double], [39 x double]* %9, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %181)
  store i32 -570939338, i32* %17
  br label %207

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -1268162053, i32* %17
  br label %207

; <label>:186:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1620816208, i32* %17
  br label %207

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -849986031, i32 2026301232
  store i32 %191, i32* %17
  br label %207

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %196)
  store i32 244191026, i32* %17
  br label %207

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 1620816208, i32* %17
  br label %207

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %205)
  ret i32 0

; <label>:207:                                    ; preds = %198, %192, %187, %186, %183, %177, %172, %171, %168, %167, %164, %163, %145, %133, %126, %125, %120, %119, %116, %115, %112, %111, %93, %81, %74, %73, %68, %67, %64, %63, %53, %43, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
