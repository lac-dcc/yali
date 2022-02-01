; ModuleID = 'source-C-CXX/101/47.c'
source_filename = "source-C-CXX/101/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.male = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [40 x [10 x i8]], align 16
  %11 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.male, i32 0, i32 0), i64 5, i32 1, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -529237354, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %214
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -529237354, label %18
    i32 -151627744, label %23
    i32 -662147762, label %46
    i32 1044076466, label %56
    i32 -658332424, label %64
    i32 1542675134, label %65
    i32 14445637, label %68
    i32 2038326009, label %69
    i32 -1445579315, label %74
    i32 -731697821, label %75
    i32 -1949470122, label %82
    i32 1862711332, label %94
    i32 484485369, label %112
    i32 -826965587, label %113
    i32 1560732593, label %116
    i32 652147089, label %117
    i32 272661806, label %120
    i32 1631617379, label %121
    i32 -566292564, label %126
    i32 -829412712, label %132
    i32 -1500942249, label %135
    i32 733347773, label %136
    i32 -1249584830, label %141
    i32 433132265, label %142
    i32 -1297535392, label %149
    i32 -539494096, label %161
    i32 -586525293, label %179
    i32 -1371985433, label %180
    i32 -71087441, label %183
    i32 1540465475, label %184
    i32 -1661462935, label %187
    i32 440317613, label %188
    i32 -1977130941, label %196
    i32 820316566, label %202
    i32 96341357, label %205
  ]

; <label>:17:                                     ; preds = %15
  br label %214

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -151627744, i32 14445637
  store i32 %22, i32* %14
  br label %214

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %33
  store double 1.000000e+02, double* %34, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %36
  store double 0.000000e+00, double* %37, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %10, i64 0, i64 %39
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %41, i8* %42) #4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -662147762, i32 1044076466
  store i32 %45, i32* %14
  br label %214

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -658332424, i32* %14
  br label %214

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %62
  store double %60, double* %63, align 8
  store i32 -658332424, i32* %14
  br label %214

; <label>:64:                                     ; preds = %15
  store i32 1542675134, i32* %14
  br label %214

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -529237354, i32* %14
  br label %214

; <label>:68:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 2038326009, i32* %14
  br label %214

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1445579315, i32 272661806
  store i32 %73, i32* %14
  br label %214

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -731697821, i32* %14
  br label %214

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 -1949470122, i32 1560732593
  store i32 %81, i32* %14
  br label %214

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp ogt double %86, %91
  %93 = select i1 %92, i32 1862711332, i32 484485369
  store i32 %93, i32* %14
  br label %214

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  store double %99, double* %9, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %106
  store double %103, double* %107, align 8
  %108 = load double, double* %9, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %110
  store double %108, double* %111, align 8
  store i32 484485369, i32* %14
  br label %214

; <label>:112:                                    ; preds = %15
  store i32 -826965587, i32* %14
  br label %214

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -731697821, i32* %14
  br label %214

; <label>:116:                                    ; preds = %15
  store i32 652147089, i32* %14
  br label %214

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 2038326009, i32* %14
  br label %214

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1631617379, i32* %14
  br label %214

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -566292564, i32 -1500942249
  store i32 %125, i32* %14
  br label %214

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %130)
  store i32 -829412712, i32* %14
  br label %214

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1631617379, i32* %14
  br label %214

; <label>:135:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 733347773, i32* %14
  br label %214

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -1249584830, i32 -1661462935
  store i32 %140, i32* %14
  br label %214

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 433132265, i32* %14
  br label %214

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 -1297535392, i32 -71087441
  store i32 %148, i32* %14
  br label %214

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp olt double %153, %158
  %160 = select i1 %159, i32 -539494096, i32 -586525293
  store i32 %160, i32* %14
  br label %214

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  store double %166, double* %9, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %173
  store double %170, double* %174, align 8
  %175 = load double, double* %9, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %177
  store double %175, double* %178, align 8
  store i32 -586525293, i32* %14
  br label %214

; <label>:179:                                    ; preds = %15
  store i32 -1371985433, i32* %14
  br label %214

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 433132265, i32* %14
  br label %214

; <label>:183:                                    ; preds = %15
  store i32 1540465475, i32* %14
  br label %214

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 733347773, i32* %14
  br label %214

; <label>:187:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 440317613, i32* %14
  br label %214

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %189, %193
  %195 = select i1 %194, i32 -1977130941, i32 96341357
  store i32 %195, i32* %14
  br label %214

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %200)
  store i32 820316566, i32* %14
  br label %214

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 440317613, i32* %14
  br label %214

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %212)
  ret i32 0

; <label>:214:                                    ; preds = %202, %196, %188, %187, %184, %183, %180, %179, %161, %149, %142, %141, %136, %135, %132, %126, %121, %120, %117, %116, %113, %112, %94, %82, %75, %74, %69, %68, %65, %64, %56, %46, %23, %18, %17
  br label %15
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
