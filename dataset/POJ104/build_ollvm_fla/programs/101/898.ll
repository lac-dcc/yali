; ModuleID = 'source-C-CXX/101/898.c'
source_filename = "source-C-CXX/101/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca [50 x [10 x i8]], align 16
  %9 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [50 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [50 x [10 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 499875356, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %173
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 499875356, label %18
    i32 -380988767, label %23
    i32 1022640616, label %32
    i32 331441364, label %35
    i32 -1093708435, label %36
    i32 812434280, label %41
    i32 2130915771, label %42
    i32 1064989155, label %49
    i32 -1181918825, label %61
    i32 -927680443, label %102
    i32 -1123658588, label %103
    i32 -1158302740, label %106
    i32 463736439, label %107
    i32 -1753521837, label %110
    i32 -163809511, label %113
    i32 595176737, label %117
    i32 -710519800, label %125
    i32 426879825, label %129
    i32 1644736855, label %137
    i32 -257924802, label %143
    i32 -453494668, label %144
    i32 291192400, label %145
    i32 -223912178, label %148
    i32 1784793941, label %149
    i32 2139145041, label %154
    i32 -215694668, label %162
    i32 76475504, label %168
    i32 822820044, label %169
    i32 1231379432, label %172
  ]

; <label>:17:                                     ; preds = %15
  br label %173

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -380988767, i32 331441364
  store i32 %22, i32* %14
  br label %173

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  store i32 1022640616, i32* %14
  br label %173

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 499875356, i32* %14
  br label %173

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -1093708435, i32* %14
  br label %173

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 812434280, i32 -1753521837
  store i32 %40, i32* %14
  br label %173

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2130915771, i32* %14
  br label %173

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 1064989155, i32 -1158302740
  store i32 %48, i32* %14
  br label %173

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp olt double %53, %58
  %60 = select i1 %59, i32 -1181918825, i32 -927680443
  store i32 %60, i32* %14
  br label %173

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  store double %65, double* %7, align 8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load double, double* %7, align 8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %77
  store double %74, double* %78, align 8
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %79, i8* %83) #5
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %88, i8* %93) #5
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %99, i8* %100) #5
  store i32 -927680443, i32* %14
  br label %173

; <label>:102:                                    ; preds = %15
  store i32 -1123658588, i32* %14
  br label %173

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 2130915771, i32* %14
  br label %173

; <label>:106:                                    ; preds = %15
  store i32 463736439, i32* %14
  br label %173

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1093708435, i32* %14
  br label %173

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -163809511, i32* %14
  br label %173

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %2, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 595176737, i32 -223912178
  store i32 %116, i32* %14
  br label %173

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #6
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -710519800, i32 -453494668
  store i32 %124, i32* %14
  br label %173

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 426879825, i32 1644736855
  store i32 %128, i32* %14
  br label %173

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %133)
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -257924802, i32* %14
  br label %173

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %141)
  store i32 -257924802, i32* %14
  br label %173

; <label>:143:                                    ; preds = %15
  store i32 -453494668, i32* %14
  br label %173

; <label>:144:                                    ; preds = %15
  store i32 291192400, i32* %14
  br label %173

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %2, align 4
  store i32 -163809511, i32* %14
  br label %173

; <label>:148:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1784793941, i32* %14
  br label %173

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 2139145041, i32 1231379432
  store i32 %153, i32* %14
  br label %173

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #6
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -215694668, i32 76475504
  store i32 %161, i32* %14
  br label %173

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %166)
  store i32 76475504, i32* %14
  br label %173

; <label>:168:                                    ; preds = %15
  store i32 822820044, i32* %14
  br label %173

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 1784793941, i32* %14
  br label %173

; <label>:172:                                    ; preds = %15
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %162, %154, %149, %148, %145, %144, %143, %137, %129, %125, %117, %113, %110, %107, %106, %103, %102, %61, %49, %42, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
