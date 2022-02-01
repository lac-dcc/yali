; ModuleID = 'source-C-CXX/101/953.c'
source_filename = "source-C-CXX/101/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %10 = alloca double, align 8
  %11 = alloca [42 x [10 x i8]], align 16
  %12 = alloca [42 x double], align 16
  %13 = alloca [42 x double], align 16
  %14 = alloca [42 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1791628091, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %202
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1791628091, label %20
    i32 1035967379, label %25
    i32 -1405631403, label %42
    i32 -70930033, label %52
    i32 296815130, label %62
    i32 -49293020, label %63
    i32 -1640862247, label %66
    i32 -1525099504, label %67
    i32 -1858863844, label %72
    i32 721062560, label %75
    i32 -746563290, label %80
    i32 -1074480701, label %91
    i32 -1231769281, label %107
    i32 -1515341707, label %108
    i32 -2018175312, label %111
    i32 1800677710, label %112
    i32 1448801080, label %115
    i32 1398110478, label %116
    i32 714237609, label %121
    i32 577129141, label %124
    i32 1601150052, label %129
    i32 -375281778, label %140
    i32 1352438565, label %156
    i32 -891265179, label %157
    i32 994161402, label %160
    i32 1241603189, label %161
    i32 519858326, label %164
    i32 -391188515, label %165
    i32 -1267763000, label %170
    i32 812714046, label %176
    i32 253371175, label %179
    i32 2029345490, label %180
    i32 -418235950, label %186
    i32 140519904, label %192
    i32 -1244489226, label %195
  ]

; <label>:19:                                     ; preds = %17
  br label %202

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1035967379, i32 -1640862247
  store i32 %24, i32* %16
  br label %202

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %11, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [42 x double], [42 x double]* %14, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, double* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %11, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1405631403, i32 -70930033
  store i32 %41, i32* %16
  br label %202

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [42 x double], [42 x double]* %14, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 296815130, i32* %16
  br label %202

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [42 x double], [42 x double]* %14, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 296815130, i32* %16
  br label %202

; <label>:62:                                     ; preds = %17
  store i32 -49293020, i32* %16
  br label %202

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1791628091, i32* %16
  br label %202

; <label>:66:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1525099504, i32* %16
  br label %202

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1858863844, i32 1448801080
  store i32 %71, i32* %16
  br label %202

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 721062560, i32* %16
  br label %202

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -746563290, i32 -2018175312
  store i32 %79, i32* %16
  br label %202

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp olt double %84, %88
  %90 = select i1 %89, i32 -1074480701, i32 -1231769281
  store i32 %90, i32* %16
  br label %202

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  store double %95, double* %10, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load double, double* %10, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %105
  store double %103, double* %106, align 8
  store i32 -1231769281, i32* %16
  br label %202

; <label>:107:                                    ; preds = %17
  store i32 -1515341707, i32* %16
  br label %202

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 721062560, i32* %16
  br label %202

; <label>:111:                                    ; preds = %17
  store i32 1800677710, i32* %16
  br label %202

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -1525099504, i32* %16
  br label %202

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1398110478, i32* %16
  br label %202

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 714237609, i32 519858326
  store i32 %120, i32* %16
  br label %202

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 577129141, i32* %16
  br label %202

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1601150052, i32 994161402
  store i32 %128, i32* %16
  br label %202

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp ogt double %133, %137
  %139 = select i1 %138, i32 -375281778, i32 1352438565
  store i32 %139, i32* %16
  br label %202

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %10, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load double, double* %10, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %154
  store double %152, double* %155, align 8
  store i32 1352438565, i32* %16
  br label %202

; <label>:156:                                    ; preds = %17
  store i32 -891265179, i32* %16
  br label %202

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 577129141, i32* %16
  br label %202

; <label>:160:                                    ; preds = %17
  store i32 1241603189, i32* %16
  br label %202

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 1398110478, i32* %16
  br label %202

; <label>:164:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -391188515, i32* %16
  br label %202

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1267763000, i32 253371175
  store i32 %169, i32* %16
  br label %202

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %174)
  store i32 812714046, i32* %16
  br label %202

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 -391188515, i32* %16
  br label %202

; <label>:179:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 2029345490, i32* %16
  br label %202

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 -418235950, i32 -1244489226
  store i32 %185, i32* %16
  br label %202

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %190)
  store i32 140519904, i32* %16
  br label %202

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 2029345490, i32* %16
  br label %202

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %200)
  ret i32 0

; <label>:202:                                    ; preds = %192, %186, %180, %179, %176, %170, %165, %164, %161, %160, %157, %156, %140, %129, %124, %121, %116, %115, %112, %111, %108, %107, %91, %80, %75, %72, %67, %66, %63, %62, %52, %42, %25, %20, %19
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
