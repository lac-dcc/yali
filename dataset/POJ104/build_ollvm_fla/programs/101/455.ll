; ModuleID = 'source-C-CXX/101/455.c'
source_filename = "source-C-CXX/101/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [50 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [50 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1055231445, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %194
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1055231445, label %14
    i32 -233743040, label %19
    i32 -946073199, label %28
    i32 -241929929, label %31
    i32 -1884936186, label %32
    i32 -1008062138, label %37
    i32 1858223993, label %38
    i32 -2107552398, label %45
    i32 213573434, label %54
    i32 -1596139460, label %64
    i32 -250212984, label %73
    i32 531045415, label %83
    i32 867918756, label %95
    i32 1056941346, label %104
    i32 -369484681, label %114
    i32 -1558945692, label %126
    i32 1275167297, label %167
    i32 -1191194680, label %168
    i32 1035962245, label %171
    i32 1213449325, label %172
    i32 -1786031373, label %175
    i32 255895372, label %179
    i32 -2030405894, label %184
    i32 -1556560042, label %190
    i32 -747900375, label %193
  ]

; <label>:13:                                     ; preds = %11
  br label %194

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -233743040, i32 -241929929
  store i32 %18, i32* %10
  br label %194

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %26)
  store i32 -946073199, i32* %10
  br label %194

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1055231445, i32* %10
  br label %194

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1884936186, i32* %10
  br label %194

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1008062138, i32 -1786031373
  store i32 %36, i32* %10
  br label %194

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1858223993, i32* %10
  br label %194

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -2107552398, i32 1035962245
  store i32 %44, i32* %10
  br label %194

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 102
  %53 = select i1 %52, i32 213573434, i32 -1596139460
  store i32 %53, i32* %10
  br label %194

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 2
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 109
  %63 = select i1 %62, i32 -1558945692, i32 -1596139460
  store i32 %63, i32* %10
  br label %194

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 2
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 109
  %72 = select i1 %71, i32 -250212984, i32 867918756
  store i32 %72, i32* %10
  br label %194

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i64 0, i64 0
  %79 = load i8, i8* %78, align 2
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 109
  %82 = select i1 %81, i32 531045415, i32 867918756
  store i32 %82, i32* %10
  br label %194

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp ogt double %87, %92
  %94 = select i1 %93, i32 -1558945692, i32 867918756
  store i32 %94, i32* %10
  br label %194

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %98, i64 0, i64 0
  %100 = load i8, i8* %99, align 2
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 102
  %103 = select i1 %102, i32 1056941346, i32 1275167297
  store i32 %103, i32* %10
  br label %194

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %108, i64 0, i64 0
  %110 = load i8, i8* %109, align 2
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 102
  %113 = select i1 %112, i32 -369484681, i32 1275167297
  store i32 %113, i32* %10
  br label %194

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp olt double %118, %123
  %125 = select i1 %124, i32 -1558945692, i32 1275167297
  store i32 %125, i32* %10
  br label %194

; <label>:126:                                    ; preds = %11
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %130, i32 0, i32 0
  %132 = call i8* @strcpy(i8* %127, i8* %131) #3
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %140, i32 0, i32 0
  %142 = call i8* @strcpy(i8* %136, i8* %141) #3
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %146, i32 0, i32 0
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %149 = call i8* @strcpy(i8* %147, i8* %148) #3
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %8, align 8
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %160
  store double %158, double* %161, align 8
  %162 = load double, double* %8, align 8
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %165
  store double %162, double* %166, align 8
  store i32 1275167297, i32* %10
  br label %194

; <label>:167:                                    ; preds = %11
  store i32 -1191194680, i32* %10
  br label %194

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1858223993, i32* %10
  br label %194

; <label>:171:                                    ; preds = %11
  store i32 1213449325, i32* %10
  br label %194

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -1884936186, i32* %10
  br label %194

; <label>:175:                                    ; preds = %11
  %176 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 0
  %177 = load double, double* %176, align 16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %177)
  store i32 1, i32* %3, align 4
  store i32 255895372, i32* %10
  br label %194

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -2030405894, i32 -747900375
  store i32 %183, i32* %10
  br label %194

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %188)
  store i32 -1556560042, i32* %10
  br label %194

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 255895372, i32* %10
  br label %194

; <label>:193:                                    ; preds = %11
  ret i32 0

; <label>:194:                                    ; preds = %190, %184, %179, %175, %172, %171, %168, %167, %126, %114, %104, %95, %83, %73, %64, %54, %45, %38, %37, %32, %31, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
