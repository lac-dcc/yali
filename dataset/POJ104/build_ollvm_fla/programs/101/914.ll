; ModuleID = 'source-C-CXX/101/914.c'
source_filename = "source-C-CXX/101/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -117220566, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %195
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -117220566, label %16
    i32 -1002241483, label %21
    i32 807125478, label %35
    i32 849299961, label %42
    i32 982447137, label %49
    i32 -288437538, label %50
    i32 1889816997, label %53
    i32 -2003511158, label %54
    i32 2040704401, label %59
    i32 -270083096, label %60
    i32 1106460868, label %67
    i32 -1024673355, label %79
    i32 1940822023, label %97
    i32 -1114994070, label %98
    i32 -776962349, label %101
    i32 -20167715, label %102
    i32 529565575, label %105
    i32 -356403640, label %106
    i32 1703887784, label %111
    i32 -667708045, label %112
    i32 -396569305, label %119
    i32 -162321321, label %131
    i32 -2068137854, label %149
    i32 -2104373013, label %150
    i32 -905932755, label %153
    i32 546211848, label %154
    i32 895204853, label %157
    i32 -1390260162, label %158
    i32 892524815, label %163
    i32 -378994687, label %169
    i32 651658489, label %172
    i32 1777049318, label %173
    i32 700664819, label %179
    i32 661470399, label %185
    i32 -2001939369, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %195

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1002241483, i32 1889816997
  store i32 %20, i32* %12
  br label %195

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %8)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %29, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 109
  %34 = select i1 %33, i32 807125478, i32 849299961
  store i32 %34, i32* %12
  br label %195

; <label>:35:                                     ; preds = %13
  %36 = load double, double* %8, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %38
  store double %36, double* %39, align 8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 982447137, i32* %12
  br label %195

; <label>:42:                                     ; preds = %13
  %43 = load double, double* %8, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 982447137, i32* %12
  br label %195

; <label>:49:                                     ; preds = %13
  store i32 -288437538, i32* %12
  br label %195

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -117220566, i32* %12
  br label %195

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -2003511158, i32* %12
  br label %195

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2040704401, i32 529565575
  store i32 %58, i32* %12
  br label %195

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -270083096, i32* %12
  br label %195

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 1106460868, i32 -776962349
  store i32 %66, i32* %12
  br label %195

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp ogt double %71, %76
  %78 = select i1 %77, i32 -1024673355, i32 1940822023
  store i32 %78, i32* %12
  br label %195

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  store double %83, double* %8, align 8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %90
  store double %88, double* %91, align 8
  %92 = load double, double* %8, align 8
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %95
  store double %92, double* %96, align 8
  store i32 1940822023, i32* %12
  br label %195

; <label>:97:                                     ; preds = %13
  store i32 -1114994070, i32* %12
  br label %195

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -270083096, i32* %12
  br label %195

; <label>:101:                                    ; preds = %13
  store i32 -20167715, i32* %12
  br label %195

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -2003511158, i32* %12
  br label %195

; <label>:105:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -356403640, i32* %12
  br label %195

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1703887784, i32 895204853
  store i32 %110, i32* %12
  br label %195

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -667708045, i32* %12
  br label %195

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 -396569305, i32 -905932755
  store i32 %118, i32* %12
  br label %195

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp olt double %123, %128
  %130 = select i1 %129, i32 -162321321, i32 -2068137854
  store i32 %130, i32* %12
  br label %195

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %8, align 8
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load double, double* %8, align 8
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %147
  store double %144, double* %148, align 8
  store i32 -2068137854, i32* %12
  br label %195

; <label>:149:                                    ; preds = %13
  store i32 -2104373013, i32* %12
  br label %195

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -667708045, i32* %12
  br label %195

; <label>:153:                                    ; preds = %13
  store i32 546211848, i32* %12
  br label %195

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -356403640, i32* %12
  br label %195

; <label>:157:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1390260162, i32* %12
  br label %195

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 892524815, i32 651658489
  store i32 %162, i32* %12
  br label %195

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %167)
  store i32 -378994687, i32* %12
  br label %195

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -1390260162, i32* %12
  br label %195

; <label>:172:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1777049318, i32* %12
  br label %195

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 700664819, i32 -2001939369
  store i32 %178, i32* %12
  br label %195

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %183)
  store i32 661470399, i32* %12
  br label %195

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 1777049318, i32* %12
  br label %195

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %193)
  ret i32 0

; <label>:195:                                    ; preds = %185, %179, %173, %172, %169, %163, %158, %157, %154, %153, %150, %149, %131, %119, %112, %111, %106, %105, %102, %101, %98, %97, %79, %67, %60, %59, %54, %53, %50, %49, %42, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
