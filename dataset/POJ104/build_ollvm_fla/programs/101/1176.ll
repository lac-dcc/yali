; ModuleID = 'source-C-CXX/101/1176.c'
source_filename = "source-C-CXX/101/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

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
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1214398934, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1214398934, label %17
    i32 -75921744, label %22
    i32 371386442, label %38
    i32 -287513589, label %48
    i32 -1045363347, label %56
    i32 -827538529, label %66
    i32 -1687697568, label %67
    i32 -689985619, label %68
    i32 1758245975, label %71
    i32 973250433, label %72
    i32 1003354068, label %77
    i32 669264270, label %78
    i32 638344376, label %85
    i32 -557370219, label %97
    i32 757323755, label %115
    i32 1738673338, label %116
    i32 -733668687, label %119
    i32 787619358, label %120
    i32 2138464846, label %123
    i32 -224224660, label %124
    i32 -1239489020, label %129
    i32 1929230227, label %130
    i32 -2075919032, label %137
    i32 -358238803, label %149
    i32 2073294349, label %167
    i32 -282664616, label %168
    i32 -1028197655, label %171
    i32 -1014141989, label %172
    i32 -183526395, label %175
    i32 537769504, label %179
    i32 1958550605, label %184
    i32 -690476321, label %190
    i32 -779752220, label %193
    i32 1757732112, label %196
    i32 921703773, label %200
    i32 902185614, label %206
    i32 1800121555, label %209
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -75921744, i32 1758245975
  store i32 %21, i32* %13
  br label %210

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 371386442, i32 -287513589
  store i32 %37, i32* %13
  br label %210

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1687697568, i32* %13
  br label %210

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1045363347, i32 -827538529
  store i32 %55, i32* %13
  br label %210

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -827538529, i32* %13
  br label %210

; <label>:66:                                     ; preds = %14
  store i32 -1687697568, i32* %13
  br label %210

; <label>:67:                                     ; preds = %14
  store i32 -689985619, i32* %13
  br label %210

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1214398934, i32* %13
  br label %210

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 973250433, i32* %13
  br label %210

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1003354068, i32 2138464846
  store i32 %76, i32* %13
  br label %210

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 669264270, i32* %13
  br label %210

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 638344376, i32 -733668687
  store i32 %84, i32* %13
  br label %210

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp ogt double %89, %94
  %96 = select i1 %95, i32 -557370219, i32 757323755
  store i32 %96, i32* %13
  br label %210

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  store double %102, double* %9, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %109
  store double %106, double* %110, align 8
  %111 = load double, double* %9, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %113
  store double %111, double* %114, align 8
  store i32 757323755, i32* %13
  br label %210

; <label>:115:                                    ; preds = %14
  store i32 1738673338, i32* %13
  br label %210

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 669264270, i32* %13
  br label %210

; <label>:119:                                    ; preds = %14
  store i32 787619358, i32* %13
  br label %210

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 973250433, i32* %13
  br label %210

; <label>:123:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -224224660, i32* %13
  br label %210

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -1239489020, i32 -183526395
  store i32 %128, i32* %13
  br label %210

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1929230227, i32* %13
  br label %210

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 -2075919032, i32 -1028197655
  store i32 %136, i32* %13
  br label %210

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp ogt double %141, %146
  %148 = select i1 %147, i32 -358238803, i32 2073294349
  store i32 %148, i32* %13
  br label %210

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  store double %154, double* %9, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %161
  store double %158, double* %162, align 8
  %163 = load double, double* %9, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %165
  store double %163, double* %166, align 8
  store i32 2073294349, i32* %13
  br label %210

; <label>:167:                                    ; preds = %14
  store i32 -282664616, i32* %13
  br label %210

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1929230227, i32* %13
  br label %210

; <label>:171:                                    ; preds = %14
  store i32 -1014141989, i32* %13
  br label %210

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -224224660, i32* %13
  br label %210

; <label>:175:                                    ; preds = %14
  %176 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 0
  %177 = load double, double* %176, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %177)
  store i32 1, i32* %3, align 4
  store i32 537769504, i32* %13
  br label %210

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1958550605, i32 -779752220
  store i32 %183, i32* %13
  br label %210

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %188)
  store i32 -690476321, i32* %13
  br label %210

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 537769504, i32* %13
  br label %210

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 1757732112, i32* %13
  br label %210

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = icmp sge i32 %197, 0
  %199 = select i1 %198, i32 921703773, i32 1800121555
  store i32 %199, i32* %13
  br label %210

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %204)
  store i32 902185614, i32* %13
  br label %210

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %3, align 4
  store i32 1757732112, i32* %13
  br label %210

; <label>:209:                                    ; preds = %14
  ret i32 0

; <label>:210:                                    ; preds = %206, %200, %196, %193, %190, %184, %179, %175, %172, %171, %168, %167, %149, %137, %130, %129, %124, %123, %120, %119, %116, %115, %97, %85, %78, %77, %72, %71, %68, %67, %66, %56, %48, %38, %22, %17, %16
  br label %14
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
