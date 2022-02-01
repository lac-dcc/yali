; ModuleID = 'source-C-CXX/101/320.c'
source_filename = "source-C-CXX/101/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1134683956, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %206
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1134683956, label %20
    i32 -169733507, label %25
    i32 -2145721687, label %38
    i32 1396508297, label %47
    i32 224480378, label %56
    i32 -1434200670, label %57
    i32 -1231464154, label %60
    i32 367699355, label %62
    i32 -1589998962, label %66
    i32 -1115768778, label %67
    i32 -1140151893, label %73
    i32 25461019, label %85
    i32 -631270757, label %103
    i32 -1557120158, label %104
    i32 -1205458456, label %107
    i32 -1236451076, label %108
    i32 -689004302, label %111
    i32 1334048840, label %113
    i32 923547575, label %117
    i32 1231310746, label %118
    i32 -1851757841, label %124
    i32 455887585, label %136
    i32 -245826276, label %154
    i32 -1199044284, label %155
    i32 -1056623484, label %158
    i32 -729968070, label %159
    i32 -950919433, label %162
    i32 284009706, label %163
    i32 2021549136, label %168
    i32 -14499936, label %174
    i32 -2035160981, label %177
    i32 161872903, label %178
    i32 1093541779, label %183
    i32 -1151604933, label %189
    i32 -1581323018, label %195
    i32 2016883231, label %201
    i32 -1065775985, label %202
    i32 -53249024, label %205
  ]

; <label>:19:                                     ; preds = %17
  br label %206

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -169733507, i32 -1231464154
  store i32 %24, i32* %16
  br label %206

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %29, double* %9)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -2145721687, i32 1396508297
  store i32 %37, i32* %16
  br label %206

; <label>:38:                                     ; preds = %17
  %39 = load double, double* %9, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 224480378, i32* %16
  br label %206

; <label>:47:                                     ; preds = %17
  %48 = load double, double* %9, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 224480378, i32* %16
  br label %206

; <label>:56:                                     ; preds = %17
  store i32 -1434200670, i32* %16
  br label %206

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1134683956, i32* %16
  br label %206

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %2, align 4
  store i32 367699355, i32* %16
  br label %206

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 -1589998962, i32 -689004302
  store i32 %65, i32* %16
  br label %206

; <label>:66:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1115768778, i32* %16
  br label %206

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -1140151893, i32 -1205458456
  store i32 %72, i32* %16
  br label %206

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %77, %82
  %84 = select i1 %83, i32 25461019, i32 -631270757
  store i32 %84, i32* %16
  br label %206

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  store double %89, double* %10, align 8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %96
  store double %94, double* %97, align 8
  %98 = load double, double* %10, align 8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %101
  store double %98, double* %102, align 8
  store i32 -631270757, i32* %16
  br label %206

; <label>:103:                                    ; preds = %17
  store i32 -1557120158, i32* %16
  br label %206

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1115768778, i32* %16
  br label %206

; <label>:107:                                    ; preds = %17
  store i32 -1236451076, i32* %16
  br label %206

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %2, align 4
  store i32 367699355, i32* %16
  br label %206

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %2, align 4
  store i32 1334048840, i32* %16
  br label %206

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 923547575, i32 -950919433
  store i32 %116, i32* %16
  br label %206

; <label>:117:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1231310746, i32* %16
  br label %206

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -1851757841, i32 -1056623484
  store i32 %123, i32* %16
  br label %206

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp olt double %128, %133
  %135 = select i1 %134, i32 455887585, i32 -245826276
  store i32 %135, i32* %16
  br label %206

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %10, align 8
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %147
  store double %145, double* %148, align 8
  %149 = load double, double* %10, align 8
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %152
  store double %149, double* %153, align 8
  store i32 -245826276, i32* %16
  br label %206

; <label>:154:                                    ; preds = %17
  store i32 -1199044284, i32* %16
  br label %206

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1231310746, i32* %16
  br label %206

; <label>:158:                                    ; preds = %17
  store i32 -729968070, i32* %16
  br label %206

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %2, align 4
  store i32 1334048840, i32* %16
  br label %206

; <label>:162:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 284009706, i32* %16
  br label %206

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 2021549136, i32 -2035160981
  store i32 %167, i32* %16
  br label %206

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %172)
  store i32 -14499936, i32* %16
  br label %206

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 284009706, i32* %16
  br label %206

; <label>:177:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 161872903, i32* %16
  br label %206

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1093541779, i32 -53249024
  store i32 %182, i32* %16
  br label %206

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp ne i32 %184, %186
  %188 = select i1 %187, i32 -1151604933, i32 -1581323018
  store i32 %188, i32* %16
  br label %206

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %193)
  store i32 2016883231, i32* %16
  br label %206

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %199)
  store i32 2016883231, i32* %16
  br label %206

; <label>:201:                                    ; preds = %17
  store i32 -1065775985, i32* %16
  br label %206

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  store i32 161872903, i32* %16
  br label %206

; <label>:205:                                    ; preds = %17
  ret i32 0

; <label>:206:                                    ; preds = %202, %201, %195, %189, %183, %178, %177, %174, %168, %163, %162, %159, %158, %155, %154, %136, %124, %118, %117, %113, %111, %108, %107, %104, %103, %85, %73, %67, %66, %62, %60, %57, %56, %47, %38, %25, %20, %19
  br label %17
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
