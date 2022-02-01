; ModuleID = 'source-C-CXX/101/856.c'
source_filename = "source-C-CXX/101/856.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = getelementptr inbounds [100 x double], [100 x double]* %14, i32 0, i32 0
  %17 = bitcast double* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %18 = getelementptr inbounds [100 x double], [100 x double]* %13, i32 0, i32 0
  %19 = bitcast double* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %2, align 4
  %20 = alloca i32
  store i32 -1424832467, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %186
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1424832467, label %24
    i32 2133642779, label %29
    i32 1047148591, label %37
    i32 -483093345, label %38
    i32 -1114486843, label %43
    i32 -2036110119, label %51
    i32 1952979, label %53
    i32 1309474027, label %58
    i32 789405640, label %67
    i32 -85540926, label %70
    i32 -806709732, label %75
    i32 -103493918, label %76
    i32 122038873, label %79
    i32 1422592041, label %85
    i32 -543763130, label %90
    i32 -1566689475, label %91
    i32 -767575015, label %92
    i32 -1826784054, label %97
    i32 -2030547517, label %105
    i32 -1650786934, label %107
    i32 -1374713950, label %112
    i32 19003608, label %121
    i32 1970632897, label %124
    i32 -1242864082, label %129
    i32 330030516, label %130
    i32 -1286462356, label %133
    i32 1330354706, label %139
    i32 2103269149, label %144
    i32 -1646623009, label %145
    i32 -356912123, label %146
    i32 -1275800853, label %149
    i32 -2051961227, label %150
    i32 -619641098, label %155
    i32 847773499, label %161
    i32 -1205187359, label %164
    i32 922772382, label %165
    i32 1545093187, label %171
    i32 -651556303, label %177
    i32 -488415417, label %180
  ]

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 2133642779, i32 -1275800853
  store i32 %28, i32* %20
  br label %186

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %30, double* %11)
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 109
  %36 = select i1 %35, i32 1047148591, i32 -1566689475
  store i32 %36, i32* %20
  br label %186

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -483093345, i32* %20
  br label %186

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1114486843, i32 122038873
  store i32 %42, i32* %20
  br label %186

; <label>:43:                                     ; preds = %21
  %44 = load double, double* %11, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp olt double %44, %48
  %50 = select i1 %49, i32 -2036110119, i32 -806709732
  store i32 %50, i32* %20
  br label %186

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %8, align 4
  store i32 1952979, i32* %20
  br label %186

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %54, %55
  %57 = select i1 %56, i32 1309474027, i32 -85540926
  store i32 %57, i32* %20
  br label %186

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %65
  store double %62, double* %66, align 8
  store i32 789405640, i32* %20
  br label %186

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %8, align 4
  store i32 1952979, i32* %20
  br label %186

; <label>:70:                                     ; preds = %21
  %71 = load double, double* %11, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %73
  store double %71, double* %74, align 8
  store i32 1, i32* %6, align 4
  store i32 122038873, i32* %20
  br label %186

; <label>:75:                                     ; preds = %21
  store i32 -103493918, i32* %20
  br label %186

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -483093345, i32* %20
  br label %186

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1422592041, i32 -543763130
  store i32 %84, i32* %20
  br label %186

; <label>:85:                                     ; preds = %21
  %86 = load double, double* %11, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %88
  store double %86, double* %89, align 8
  store i32 -543763130, i32* %20
  br label %186

; <label>:90:                                     ; preds = %21
  store i32 -1646623009, i32* %20
  br label %186

; <label>:91:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -767575015, i32* %20
  br label %186

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1826784054, i32 -1286462356
  store i32 %96, i32* %20
  br label %186

; <label>:97:                                     ; preds = %21
  %98 = load double, double* %11, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp ogt double %98, %102
  %104 = select i1 %103, i32 -2030547517, i32 -1242864082
  store i32 %104, i32* %20
  br label %186

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %10, align 4
  store i32 %106, i32* %8, align 4
  store i32 -1650786934, i32* %20
  br label %186

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sge i32 %108, %109
  %111 = select i1 %110, i32 -1374713950, i32 1970632897
  store i32 %111, i32* %20
  br label %186

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %119
  store double %116, double* %120, align 8
  store i32 19003608, i32* %20
  br label %186

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %8, align 4
  store i32 -1650786934, i32* %20
  br label %186

; <label>:124:                                    ; preds = %21
  %125 = load double, double* %11, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %127
  store double %125, double* %128, align 8
  store i32 1, i32* %6, align 4
  store i32 -1286462356, i32* %20
  br label %186

; <label>:129:                                    ; preds = %21
  store i32 330030516, i32* %20
  br label %186

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -767575015, i32* %20
  br label %186

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 1330354706, i32 2103269149
  store i32 %138, i32* %20
  br label %186

; <label>:139:                                    ; preds = %21
  %140 = load double, double* %11, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %142
  store double %140, double* %143, align 8
  store i32 2103269149, i32* %20
  br label %186

; <label>:144:                                    ; preds = %21
  store i32 -1646623009, i32* %20
  br label %186

; <label>:145:                                    ; preds = %21
  store i32 -356912123, i32* %20
  br label %186

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -1424832467, i32* %20
  br label %186

; <label>:149:                                    ; preds = %21
  store i32 1, i32* %2, align 4
  store i32 -2051961227, i32* %20
  br label %186

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -619641098, i32 -1205187359
  store i32 %154, i32* %20
  br label %186

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %159)
  store i32 847773499, i32* %20
  br label %186

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -2051961227, i32* %20
  br label %186

; <label>:164:                                    ; preds = %21
  store i32 1, i32* %2, align 4
  store i32 922772382, i32* %20
  br label %186

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  %170 = select i1 %169, i32 1545093187, i32 -488415417
  store i32 %170, i32* %20
  br label %186

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %175)
  store i32 -651556303, i32* %20
  br label %186

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 922772382, i32* %20
  br label %186

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %184)
  ret i32 0

; <label>:186:                                    ; preds = %177, %171, %165, %164, %161, %155, %150, %149, %146, %145, %144, %139, %133, %130, %129, %124, %121, %112, %107, %105, %97, %92, %91, %90, %85, %79, %76, %75, %70, %67, %58, %53, %51, %43, %38, %37, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
