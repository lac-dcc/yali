; ModuleID = 'source-C-CXX/101/944.c'
source_filename = "source-C-CXX/101/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [10 x i8], double }

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
  %9 = alloca [40 x %struct.ren], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 1025479958, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %218
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1025479958, label %20
    i32 -510676405, label %25
    i32 -1370074809, label %44
    i32 1449805085, label %55
    i32 2106434783, label %64
    i32 -790249914, label %75
    i32 1100383699, label %76
    i32 1544557710, label %79
    i32 506548223, label %80
    i32 594969356, label %85
    i32 -736813007, label %86
    i32 1938714340, label %93
    i32 -482726984, label %105
    i32 644294157, label %123
    i32 1183488286, label %124
    i32 838176313, label %127
    i32 1284255214, label %128
    i32 618304526, label %131
    i32 570194566, label %132
    i32 -931634699, label %137
    i32 -1127351549, label %138
    i32 -1555420795, label %145
    i32 -1895777905, label %157
    i32 1905672775, label %175
    i32 572428146, label %176
    i32 798131142, label %179
    i32 -491684618, label %180
    i32 184760922, label %183
    i32 -1269276120, label %187
    i32 -131928216, label %192
    i32 -509499879, label %198
    i32 -564748561, label %201
    i32 159330912, label %204
    i32 1733657344, label %208
    i32 1917303677, label %214
    i32 -529777639, label %217
  ]

; <label>:19:                                     ; preds = %17
  br label %218

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -510676405, i32 1544557710
  store i32 %24, i32* %16
  br label %218

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.ren, %struct.ren* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.ren, %struct.ren* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, double* %34)
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.ren, %struct.ren* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1370074809, i32 1449805085
  store i32 %43, i32* %16
  br label %218

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.ren, %struct.ren* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1449805085, i32* %16
  br label %218

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.ren, %struct.ren* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 2106434783, i32 -790249914
  store i32 %63, i32* %16
  br label %218

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.ren, %struct.ren* %67, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -790249914, i32* %16
  br label %218

; <label>:75:                                     ; preds = %17
  store i32 1100383699, i32* %16
  br label %218

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 1025479958, i32* %16
  br label %218

; <label>:79:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 506548223, i32* %16
  br label %218

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 594969356, i32 618304526
  store i32 %84, i32* %16
  br label %218

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -736813007, i32* %16
  br label %218

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 1938714340, i32 838176313
  store i32 %92, i32* %16
  br label %218

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp ogt double %97, %102
  %104 = select i1 %103, i32 -482726984, i32 644294157
  store i32 %104, i32* %16
  br label %218

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  store double %110, double* %11, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %117
  store double %114, double* %118, align 8
  %119 = load double, double* %11, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %121
  store double %119, double* %122, align 8
  store i32 644294157, i32* %16
  br label %218

; <label>:123:                                    ; preds = %17
  store i32 1183488286, i32* %16
  br label %218

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 -736813007, i32* %16
  br label %218

; <label>:127:                                    ; preds = %17
  store i32 1284255214, i32* %16
  br label %218

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 506548223, i32* %16
  br label %218

; <label>:131:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 570194566, i32* %16
  br label %218

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -931634699, i32 184760922
  store i32 %136, i32* %16
  br label %218

; <label>:137:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -1127351549, i32* %16
  br label %218

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 -1555420795, i32 798131142
  store i32 %144, i32* %16
  br label %218

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ogt double %149, %154
  %156 = select i1 %155, i32 -1895777905, i32 1905672775
  store i32 %156, i32* %16
  br label %218

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  store double %162, double* %13, align 8
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %169
  store double %166, double* %170, align 8
  %171 = load double, double* %13, align 8
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %173
  store double %171, double* %174, align 8
  store i32 1905672775, i32* %16
  br label %218

; <label>:175:                                    ; preds = %17
  store i32 572428146, i32* %16
  br label %218

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  store i32 -1127351549, i32* %16
  br label %218

; <label>:179:                                    ; preds = %17
  store i32 -491684618, i32* %16
  br label %218

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 570194566, i32* %16
  br label %218

; <label>:183:                                    ; preds = %17
  %184 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %185 = load double, double* %184, align 16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %185)
  store i32 1, i32* %6, align 4
  store i32 -1269276120, i32* %16
  br label %218

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -131928216, i32 -564748561
  store i32 %191, i32* %16
  br label %218

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %196)
  store i32 -509499879, i32* %16
  br label %218

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -1269276120, i32* %16
  br label %218

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 159330912, i32* %16
  br label %218

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %6, align 4
  %206 = icmp sge i32 %205, 0
  %207 = select i1 %206, i32 1733657344, i32 -529777639
  store i32 %207, i32* %16
  br label %218

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %212)
  store i32 1917303677, i32* %16
  br label %218

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %6, align 4
  store i32 159330912, i32* %16
  br label %218

; <label>:217:                                    ; preds = %17
  ret i32 0

; <label>:218:                                    ; preds = %214, %208, %204, %201, %198, %192, %187, %183, %180, %179, %176, %175, %157, %145, %138, %137, %132, %131, %128, %127, %124, %123, %105, %93, %86, %85, %80, %79, %76, %75, %64, %55, %44, %25, %20, %19
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
