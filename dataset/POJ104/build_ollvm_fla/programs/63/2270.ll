; ModuleID = 'source-C-CXX/63/2270.c'
source_filename = "source-C-CXX/63/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x [10 x double]], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 354500189, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %222
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 354500189, label %18
    i32 21427160, label %23
    i32 -1839639560, label %34
    i32 1496229206, label %37
    i32 -1850491354, label %38
    i32 -1925717861, label %44
    i32 1242667530, label %45
    i32 507323444, label %50
    i32 1826665071, label %118
    i32 -1119678154, label %121
    i32 -1162106539, label %122
    i32 1818407897, label %125
    i32 1722197946, label %126
    i32 984241084, label %135
    i32 644367966, label %136
    i32 1054170714, label %142
    i32 1078827155, label %145
    i32 -1387210438, label %150
    i32 -1962293931, label %161
    i32 2091254582, label %171
    i32 114557957, label %172
    i32 1397676699, label %175
    i32 -759816949, label %176
    i32 989433099, label %179
    i32 -191072577, label %183
    i32 726761364, label %184
    i32 1028094829, label %217
    i32 -726286621, label %218
    i32 883491415, label %221
  ]

; <label>:17:                                     ; preds = %15
  br label %222

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 21427160, i32 1496229206
  store i32 %22, i32* %14
  br label %222

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  store i32 -1839639560, i32* %14
  br label %222

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 354500189, i32* %14
  br label %222

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1850491354, i32* %14
  br label %222

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -1925717861, i32 1818407897
  store i32 %43, i32* %14
  br label %222

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1242667530, i32* %14
  br label %222

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 507323444, i32 -1119678154
  store i32 %49, i32* %14
  br label %222

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %54, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %63, %67
  %69 = mul nsw i32 %59, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = mul nsw i32 %78, %87
  %89 = add nsw i32 %69, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = mul nsw i32 %98, %107
  %109 = add nsw i32 %89, %108
  %110 = sitofp i32 %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %114, i64 0, i64 %116
  store double %111, double* %117, align 8
  store i32 1826665071, i32* %14
  br label %222

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1242667530, i32* %14
  br label %222

; <label>:121:                                    ; preds = %15
  store i32 -1162106539, i32* %14
  br label %222

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -1850491354, i32* %14
  br label %222

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1722197946, i32* %14
  br label %222

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = mul nsw i32 %128, %130
  %132 = sdiv i32 %131, 2
  %133 = icmp slt i32 %127, %132
  %134 = select i1 %133, i32 984241084, i32 883491415
  store i32 %134, i32* %14
  br label %222

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 644367966, i32* %14
  br label %222

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 1054170714, i32 989433099
  store i32 %141, i32* %14
  br label %222

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 1078827155, i32* %14
  br label %222

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1387210438, i32 1397676699
  store i32 %149, i32* %14
  br label %222

; <label>:150:                                    ; preds = %15
  %151 = load double, double* %12, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %154, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp olt double %151, %158
  %160 = select i1 %159, i32 -1962293931, i32 2091254582
  store i32 %160, i32* %14
  br label %222

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %164, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %12, align 8
  %169 = load i32, i32* %3, align 4
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  store i32 %170, i32* %7, align 4
  store i32 2091254582, i32* %14
  br label %222

; <label>:171:                                    ; preds = %15
  store i32 114557957, i32* %14
  br label %222

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 1078827155, i32* %14
  br label %222

; <label>:175:                                    ; preds = %15
  store i32 -759816949, i32* %14
  br label %222

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 644367966, i32* %14
  br label %222

; <label>:179:                                    ; preds = %15
  %180 = load double, double* %12, align 8
  %181 = fcmp oeq double %180, 0.000000e+00
  %182 = select i1 %181, i32 -191072577, i32 726761364
  store i32 %182, i32* %14
  br label %222

; <label>:183:                                    ; preds = %15
  store i32 883491415, i32* %14
  br label %222

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load double, double* %12, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %192, i32 %196, i32 %200, i32 %204, i32 %208, double %209)
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x double], [10 x double]* %213, i64 0, i64 %215
  store double 0.000000e+00, double* %216, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 1028094829, i32* %14
  br label %222

; <label>:217:                                    ; preds = %15
  store i32 -726286621, i32* %14
  br label %222

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 1722197946, i32* %14
  br label %222

; <label>:221:                                    ; preds = %15
  ret i32 0

; <label>:222:                                    ; preds = %218, %217, %184, %183, %179, %176, %175, %172, %171, %161, %150, %145, %142, %136, %135, %126, %125, %122, %121, %118, %50, %45, %44, %38, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
