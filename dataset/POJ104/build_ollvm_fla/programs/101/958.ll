; ModuleID = 'source-C-CXX/101/958.c'
source_filename = "source-C-CXX/101/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.e = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  %12 = alloca [5 x i8], align 1
  %13 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %14 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.d, i32 0, i32 0), i64 5, i32 1, i1 false)
  %15 = bitcast [7 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.e, i32 0, i32 0), i64 7, i32 1, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 1319833879, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1319833879, label %21
    i32 379644875, label %26
    i32 -429527963, label %35
    i32 639827023, label %42
    i32 -482324354, label %48
    i32 -1263482346, label %55
    i32 -1856154143, label %56
    i32 -217263847, label %59
    i32 -308616259, label %64
    i32 -591800180, label %69
    i32 1438908793, label %71
    i32 1385636996, label %76
    i32 -530512841, label %87
    i32 1097232506, label %103
    i32 -1095266293, label %104
    i32 1152577337, label %107
    i32 1256739467, label %108
    i32 2060221236, label %111
    i32 -69998732, label %112
    i32 -1584931213, label %117
    i32 -869376881, label %119
    i32 2122062706, label %124
    i32 -2013404377, label %135
    i32 -88366758, label %151
    i32 -2132155262, label %152
    i32 -1356742396, label %155
    i32 1223157300, label %156
    i32 -1047951337, label %159
    i32 -1848139053, label %160
    i32 -1315134477, label %165
    i32 679661077, label %171
    i32 -775841500, label %174
    i32 -1712063546, label %175
    i32 1544600489, label %180
    i32 2097621460, label %186
    i32 -711689559, label %189
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 379644875, i32 -217263847
  store i32 %25, i32* %17
  br label %195

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %2)
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %30, i8* %31) #4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -429527963, i32 639827023
  store i32 %34, i32* %17
  br label %195

; <label>:35:                                     ; preds = %18
  %36 = load double, double* %2, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %38
  store double %36, double* %39, align 8
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -1856154143, i32* %17
  br label %195

; <label>:42:                                     ; preds = %18
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %44 = getelementptr inbounds [7 x i8], [7 x i8]* %13, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %43, i8* %44) #4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -482324354, i32 -1263482346
  store i32 %47, i32* %17
  br label %195

; <label>:48:                                     ; preds = %18
  %49 = load double, double* %2, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -1263482346, i32* %17
  br label %195

; <label>:55:                                     ; preds = %18
  store i32 -1856154143, i32* %17
  br label %195

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1319833879, i32* %17
  br label %195

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 -308616259, i32* %17
  br label %195

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -591800180, i32 2060221236
  store i32 %68, i32* %17
  br label %195

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %8, align 4
  store i32 1438908793, i32* %17
  br label %195

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1385636996, i32 1152577337
  store i32 %75, i32* %17
  br label %195

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp ogt double %80, %84
  %86 = select i1 %85, i32 -530512841, i32 1097232506
  store i32 %86, i32* %17
  br label %195

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  store double %91, double* %3, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load double, double* %3, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %101
  store double %99, double* %102, align 8
  store i32 1097232506, i32* %17
  br label %195

; <label>:103:                                    ; preds = %18
  store i32 -1095266293, i32* %17
  br label %195

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 1438908793, i32* %17
  br label %195

; <label>:107:                                    ; preds = %18
  store i32 1256739467, i32* %17
  br label %195

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -308616259, i32* %17
  br label %195

; <label>:111:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -69998732, i32* %17
  br label %195

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -1584931213, i32 -1047951337
  store i32 %116, i32* %17
  br label %195

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %8, align 4
  store i32 -869376881, i32* %17
  br label %195

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 2122062706, i32 -1356742396
  store i32 %123, i32* %17
  br label %195

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp olt double %128, %132
  %134 = select i1 %133, i32 -2013404377, i32 -88366758
  store i32 %134, i32* %17
  br label %195

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  store double %139, double* %3, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load double, double* %3, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %149
  store double %147, double* %150, align 8
  store i32 -88366758, i32* %17
  br label %195

; <label>:151:                                    ; preds = %18
  store i32 -2132155262, i32* %17
  br label %195

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 -869376881, i32* %17
  br label %195

; <label>:155:                                    ; preds = %18
  store i32 1223157300, i32* %17
  br label %195

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -69998732, i32* %17
  br label %195

; <label>:159:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1848139053, i32* %17
  br label %195

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -1315134477, i32 -775841500
  store i32 %164, i32* %17
  br label %195

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %169)
  store i32 679661077, i32* %17
  br label %195

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -1848139053, i32* %17
  br label %195

; <label>:174:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1712063546, i32* %17
  br label %195

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1544600489, i32 -711689559
  store i32 %179, i32* %17
  br label %195

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %184)
  store i32 2097621460, i32* %17
  br label %195

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 -1712063546, i32* %17
  br label %195

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %193)
  ret i32 0

; <label>:195:                                    ; preds = %186, %180, %175, %174, %171, %165, %160, %159, %156, %155, %152, %151, %135, %124, %119, %117, %112, %111, %108, %107, %104, %103, %87, %76, %71, %69, %64, %59, %56, %55, %48, %42, %35, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
