; ModuleID = 'source-C-CXX/101/519.c'
source_filename = "source-C-CXX/101/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %11 = alloca double, align 8
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1252957300, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %202
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1252957300, label %18
    i32 1761087645, label %23
    i32 -375514953, label %36
    i32 2126733604, label %41
    i32 -1089383411, label %46
    i32 -1612614477, label %53
    i32 686927335, label %54
    i32 614742195, label %55
    i32 1847495771, label %58
    i32 -755268325, label %59
    i32 -1279111187, label %64
    i32 -1650829105, label %65
    i32 -51438931, label %72
    i32 1758896101, label %84
    i32 -1988695905, label %102
    i32 1559333370, label %114
    i32 -1781399292, label %132
    i32 1131577566, label %133
    i32 -1123843726, label %136
    i32 963656214, label %137
    i32 1228014236, label %140
    i32 -1448223069, label %141
    i32 -149875988, label %146
    i32 1696715692, label %153
    i32 639023637, label %159
    i32 -1564822798, label %160
    i32 208171505, label %163
    i32 -880685546, label %164
    i32 1223500291, label %169
    i32 -1360588464, label %176
    i32 -1891788395, label %182
    i32 300946761, label %190
    i32 -101257192, label %196
    i32 1479230369, label %197
    i32 1858521784, label %198
    i32 -324720382, label %201
  ]

; <label>:17:                                     ; preds = %15
  br label %202

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1761087645, i32 1847495771
  store i32 %22, i32* %14
  br label %202

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %7)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %27
  store double 0.000000e+00, double* %28, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %30
  store double 0.000000e+00, double* %31, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -375514953, i32 2126733604
  store i32 %35, i32* %14
  br label %202

; <label>:36:                                     ; preds = %15
  %37 = load double, double* %7, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %39
  store double %37, double* %40, align 8
  store i32 686927335, i32* %14
  br label %202

; <label>:41:                                     ; preds = %15
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1089383411, i32 -1612614477
  store i32 %45, i32* %14
  br label %202

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = load double, double* %7, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %51
  store double %49, double* %52, align 8
  store i32 -1612614477, i32* %14
  br label %202

; <label>:53:                                     ; preds = %15
  store i32 686927335, i32* %14
  br label %202

; <label>:54:                                     ; preds = %15
  store i32 614742195, i32* %14
  br label %202

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1252957300, i32* %14
  br label %202

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -755268325, i32* %14
  br label %202

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1279111187, i32 1228014236
  store i32 %63, i32* %14
  br label %202

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1650829105, i32* %14
  br label %202

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 -51438931, i32 -1123843726
  store i32 %71, i32* %14
  br label %202

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp ogt double %76, %81
  %83 = select i1 %82, i32 1758896101, i32 -1988695905
  store i32 %83, i32* %14
  br label %202

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  store double %88, double* %10, align 8
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load double, double* %10, align 8
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %100
  store double %97, double* %101, align 8
  store i32 -1988695905, i32* %14
  br label %202

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp olt double %106, %111
  %113 = select i1 %112, i32 1559333370, i32 -1781399292
  store i32 %113, i32* %14
  br label %202

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %11, align 8
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load double, double* %11, align 8
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %130
  store double %127, double* %131, align 8
  store i32 -1781399292, i32* %14
  br label %202

; <label>:132:                                    ; preds = %15
  store i32 1131577566, i32* %14
  br label %202

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -1650829105, i32* %14
  br label %202

; <label>:136:                                    ; preds = %15
  store i32 963656214, i32* %14
  br label %202

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -755268325, i32* %14
  br label %202

; <label>:140:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1448223069, i32* %14
  br label %202

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -149875988, i32 208171505
  store i32 %145, i32* %14
  br label %202

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp une double %150, 0.000000e+00
  %152 = select i1 %151, i32 1696715692, i32 639023637
  store i32 %152, i32* %14
  br label %202

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %157)
  store i32 639023637, i32* %14
  br label %202

; <label>:159:                                    ; preds = %15
  store i32 -1564822798, i32* %14
  br label %202

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -1448223069, i32* %14
  br label %202

; <label>:163:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -880685546, i32* %14
  br label %202

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1223500291, i32 -324720382
  store i32 %168, i32* %14
  br label %202

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp une double %173, 0.000000e+00
  %175 = select i1 %174, i32 -1360588464, i32 1479230369
  store i32 %175, i32* %14
  br label %202

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 -1891788395, i32 300946761
  store i32 %181, i32* %14
  br label %202

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %186)
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -101257192, i32* %14
  br label %202

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %194)
  store i32 -101257192, i32* %14
  br label %202

; <label>:196:                                    ; preds = %15
  store i32 1479230369, i32* %14
  br label %202

; <label>:197:                                    ; preds = %15
  store i32 1858521784, i32* %14
  br label %202

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -880685546, i32* %14
  br label %202

; <label>:201:                                    ; preds = %15
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %196, %190, %182, %176, %169, %164, %163, %160, %159, %153, %146, %141, %140, %137, %136, %133, %132, %114, %102, %84, %72, %65, %64, %59, %58, %55, %54, %53, %46, %41, %36, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
