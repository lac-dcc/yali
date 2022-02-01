; ModuleID = 'source-C-CXX/101/412.c'
source_filename = "source-C-CXX/101/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %6 = alloca i32, align 4
  %7 = alloca [41 x double], align 16
  %8 = alloca [41 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 452471399, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %187
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 452471399, label %17
    i32 -1894155022, label %22
    i32 -1200118514, label %29
    i32 -1868774251, label %36
    i32 236707538, label %43
    i32 1318857199, label %44
    i32 -1013357220, label %47
    i32 997092428, label %50
    i32 690858471, label %54
    i32 1913567246, label %55
    i32 -513252592, label %60
    i32 -826507802, label %72
    i32 -1952633311, label %90
    i32 534787739, label %91
    i32 734421567, label %94
    i32 -1845964838, label %95
    i32 -601770848, label %98
    i32 1376521512, label %101
    i32 932259879, label %105
    i32 -1306388338, label %106
    i32 -391312720, label %111
    i32 -1598611503, label %123
    i32 326161894, label %141
    i32 -2086286479, label %142
    i32 59235420, label %145
    i32 1455152106, label %146
    i32 -829591390, label %149
    i32 -26005415, label %150
    i32 202906570, label %155
    i32 -588590240, label %161
    i32 1799188547, label %164
    i32 2127049610, label %165
    i32 58704885, label %171
    i32 -1132954113, label %177
    i32 606317240, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %187

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1894155022, i32 -1013357220
  store i32 %21, i32* %13
  br label %187

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %11, double* %9)
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 102
  %28 = select i1 %27, i32 -1200118514, i32 -1868774251
  store i32 %28, i32* %13
  br label %187

; <label>:29:                                     ; preds = %14
  %30 = load double, double* %9, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %32
  store double %30, double* %33, align 8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 236707538, i32* %13
  br label %187

; <label>:36:                                     ; preds = %14
  %37 = load double, double* %9, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 236707538, i32* %13
  br label %187

; <label>:43:                                     ; preds = %14
  store i32 1318857199, i32* %13
  br label %187

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 452471399, i32* %13
  br label %187

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 997092428, i32* %13
  br label %187

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 690858471, i32 -601770848
  store i32 %53, i32* %13
  br label %187

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1913567246, i32* %13
  br label %187

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -513252592, i32 734421567
  store i32 %59, i32* %13
  br label %187

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp ogt double %64, %69
  %71 = select i1 %70, i32 -826507802, i32 -1952633311
  store i32 %71, i32* %13
  br label %187

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  store double %76, double* %10, align 8
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %83
  store double %81, double* %84, align 8
  %85 = load double, double* %10, align 8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %88
  store double %85, double* %89, align 8
  store i32 -1952633311, i32* %13
  br label %187

; <label>:90:                                     ; preds = %14
  store i32 534787739, i32* %13
  br label %187

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1913567246, i32* %13
  br label %187

; <label>:94:                                     ; preds = %14
  store i32 -1845964838, i32* %13
  br label %187

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %3, align 4
  store i32 997092428, i32* %13
  br label %187

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1376521512, i32* %13
  br label %187

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 932259879, i32 -829591390
  store i32 %104, i32* %13
  br label %187

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1306388338, i32* %13
  br label %187

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -391312720, i32 59235420
  store i32 %110, i32* %13
  br label %187

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp olt double %115, %120
  %122 = select i1 %121, i32 -1598611503, i32 326161894
  store i32 %122, i32* %13
  br label %187

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  store double %127, double* %10, align 8
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load double, double* %10, align 8
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %139
  store double %136, double* %140, align 8
  store i32 326161894, i32* %13
  br label %187

; <label>:141:                                    ; preds = %14
  store i32 -2086286479, i32* %13
  br label %187

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -1306388338, i32* %13
  br label %187

; <label>:145:                                    ; preds = %14
  store i32 1455152106, i32* %13
  br label %187

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %3, align 4
  store i32 1376521512, i32* %13
  br label %187

; <label>:149:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -26005415, i32* %13
  br label %187

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 202906570, i32 1799188547
  store i32 %154, i32* %13
  br label %187

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %159)
  store i32 -588590240, i32* %13
  br label %187

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -26005415, i32* %13
  br label %187

; <label>:164:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2127049610, i32* %13
  br label %187

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 58704885, i32 606317240
  store i32 %170, i32* %13
  br label %187

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %175)
  store i32 -1132954113, i32* %13
  br label %187

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 2127049610, i32* %13
  br label %187

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %185)
  ret i32 0

; <label>:187:                                    ; preds = %177, %171, %165, %164, %161, %155, %150, %149, %146, %145, %142, %141, %123, %111, %106, %105, %101, %98, %95, %94, %91, %90, %72, %60, %55, %54, %50, %47, %44, %43, %36, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
