; ModuleID = 'source-C-CXX/101/631.c'
source_filename = "source-C-CXX/101/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
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
  %7 = alloca [100 x double], align 16
  %8 = alloca [120 x double], align 16
  %9 = alloca [120 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 965916121, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %215
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 965916121, label %19
    i32 1708220457, label %24
    i32 549967913, label %33
    i32 -2074744501, label %36
    i32 1505114268, label %37
    i32 -511329881, label %42
    i32 -1337690318, label %50
    i32 667995689, label %60
    i32 -1205854419, label %68
    i32 1033805970, label %78
    i32 489290203, label %79
    i32 1460210083, label %80
    i32 1492529266, label %83
    i32 -514761536, label %84
    i32 -1035019451, label %89
    i32 1757427615, label %92
    i32 806082432, label %97
    i32 -368704956, label %108
    i32 -53559964, label %124
    i32 -852724350, label %125
    i32 672215082, label %128
    i32 -167805207, label %129
    i32 -1250654728, label %132
    i32 2119912214, label %133
    i32 357859522, label %138
    i32 1482905736, label %141
    i32 894825985, label %146
    i32 263422436, label %157
    i32 830744513, label %173
    i32 -1208068837, label %174
    i32 -1636156928, label %177
    i32 426755034, label %178
    i32 -264356701, label %181
    i32 -1889776650, label %185
    i32 197045913, label %190
    i32 44136537, label %196
    i32 -915683124, label %199
    i32 -1529899261, label %200
    i32 -2024703133, label %205
    i32 465470753, label %211
    i32 839556124, label %214
  ]

; <label>:18:                                     ; preds = %16
  br label %215

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1708220457, i32 -2074744501
  store i32 %23, i32* %15
  br label %215

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %31)
  store i32 549967913, i32* %15
  br label %215

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 965916121, i32* %15
  br label %215

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1505114268, i32* %15
  br label %215

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -511329881, i32 1492529266
  store i32 %41, i32* %15
  br label %215

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1337690318, i32 667995689
  store i32 %49, i32* %15
  br label %215

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [120 x double], [120 x double]* %9, i64 0, i64 %58
  store double %56, double* %59, align 8
  store i32 489290203, i32* %15
  br label %215

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1205854419, i32 1033805970
  store i32 %67, i32* %15
  br label %215

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [120 x double], [120 x double]* %8, i64 0, i64 %76
  store double %74, double* %77, align 8
  store i32 1033805970, i32* %15
  br label %215

; <label>:78:                                     ; preds = %16
  store i32 489290203, i32* %15
  br label %215

; <label>:79:                                     ; preds = %16
  store i32 1460210083, i32* %15
  br label %215

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1505114268, i32* %15
  br label %215

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -514761536, i32* %15
  br label %215

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1035019451, i32 -1250654728
  store i32 %88, i32* %15
  br label %215

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1757427615, i32* %15
  br label %215

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 806082432, i32 672215082
  store i32 %96, i32* %15
  br label %215

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [120 x double], [120 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x double], [120 x double]* %9, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp ogt double %101, %105
  %107 = select i1 %106, i32 -368704956, i32 -53559964
  store i32 %107, i32* %15
  br label %215

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [120 x double], [120 x double]* %9, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  store double %112, double* %10, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [120 x double], [120 x double]* %9, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [120 x double], [120 x double]* %9, i64 0, i64 %118
  store double %116, double* %119, align 8
  %120 = load double, double* %10, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [120 x double], [120 x double]* %9, i64 0, i64 %122
  store double %120, double* %123, align 8
  store i32 -53559964, i32* %15
  br label %215

; <label>:124:                                    ; preds = %16
  store i32 -852724350, i32* %15
  br label %215

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1757427615, i32* %15
  br label %215

; <label>:128:                                    ; preds = %16
  store i32 -167805207, i32* %15
  br label %215

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -514761536, i32* %15
  br label %215

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 2119912214, i32* %15
  br label %215

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 357859522, i32 -264356701
  store i32 %137, i32* %15
  br label %215

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1482905736, i32* %15
  br label %215

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 894825985, i32 -1636156928
  store i32 %145, i32* %15
  br label %215

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x double], [120 x double]* %8, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [120 x double], [120 x double]* %8, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %150, %154
  %156 = select i1 %155, i32 263422436, i32 830744513
  store i32 %156, i32* %15
  br label %215

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [120 x double], [120 x double]* %8, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  store double %161, double* %10, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [120 x double], [120 x double]* %8, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [120 x double], [120 x double]* %8, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load double, double* %10, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [120 x double], [120 x double]* %8, i64 0, i64 %171
  store double %169, double* %172, align 8
  store i32 830744513, i32* %15
  br label %215

; <label>:173:                                    ; preds = %16
  store i32 -1208068837, i32* %15
  br label %215

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 1482905736, i32* %15
  br label %215

; <label>:177:                                    ; preds = %16
  store i32 426755034, i32* %15
  br label %215

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 2119912214, i32* %15
  br label %215

; <label>:181:                                    ; preds = %16
  %182 = getelementptr inbounds [120 x double], [120 x double]* %9, i64 0, i64 0
  %183 = load double, double* %182, align 16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %183)
  store i32 1, i32* %3, align 4
  store i32 -1889776650, i32* %15
  br label %215

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 197045913, i32 -915683124
  store i32 %189, i32* %15
  br label %215

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [120 x double], [120 x double]* %9, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %194)
  store i32 44136537, i32* %15
  br label %215

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -1889776650, i32* %15
  br label %215

; <label>:199:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1529899261, i32* %15
  br label %215

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -2024703133, i32 839556124
  store i32 %204, i32* %15
  br label %215

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [120 x double], [120 x double]* %8, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %209)
  store i32 465470753, i32* %15
  br label %215

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 -1529899261, i32* %15
  br label %215

; <label>:214:                                    ; preds = %16
  ret i32 0

; <label>:215:                                    ; preds = %211, %205, %200, %199, %196, %190, %185, %181, %178, %177, %174, %173, %157, %146, %141, %138, %133, %132, %129, %128, %125, %124, %108, %97, %92, %89, %84, %83, %80, %79, %78, %68, %60, %50, %42, %37, %36, %33, %24, %19, %18
  br label %16
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
