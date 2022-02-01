; ModuleID = 'source-C-CXX/4/1228.c'
source_filename = "source-C-CXX/4/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 855923255, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %185
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 855923255, label %15
    i32 715461365, label %19
    i32 -1028522030, label %25
    i32 -1387084397, label %28
    i32 -1923541763, label %41
    i32 910905740, label %42
    i32 823513660, label %43
    i32 1440552332, label %48
    i32 1687048657, label %57
    i32 2076807457, label %66
    i32 1783913509, label %75
    i32 1753007845, label %84
    i32 -1622892480, label %93
    i32 1312399825, label %102
    i32 958492768, label %111
    i32 -1072532967, label %120
    i32 -2105748427, label %121
    i32 1561397440, label %122
    i32 -539582094, label %123
    i32 -2126577208, label %126
    i32 80381666, label %127
    i32 -624493946, label %131
    i32 -1007451820, label %133
    i32 232529593, label %137
    i32 -677001896, label %138
    i32 -1300433524, label %143
    i32 -1650604416, label %158
    i32 1139302929, label %161
    i32 -304435044, label %163
    i32 -1664050451, label %164
    i32 -357404048, label %167
    i32 -1224678910, label %178
    i32 1480349738, label %180
    i32 74218160, label %182
    i32 1271589940, label %183
    i32 -788543441, label %184
  ]

; <label>:14:                                     ; preds = %12
  br label %185

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 715461365, i32 -1387084397
  store i32 %18, i32* %11
  br label %185

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 -1028522030, i32* %11
  br label %185

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 855923255, i32* %11
  br label %185

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %4, align 4
  %33 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -1923541763, i32 910905740
  store i32 %40, i32* %11
  br label %185

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 80381666, i32* %11
  br label %185

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 823513660, i32* %11
  br label %185

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1440552332, i32 -2126577208
  store i32 %47, i32* %11
  br label %185

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 65
  %56 = select i1 %55, i32 1687048657, i32 1753007845
  store i32 %56, i32* %11
  br label %185

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 84
  %65 = select i1 %64, i32 2076807457, i32 1753007845
  store i32 %65, i32* %11
  br label %185

; <label>:66:                                     ; preds = %12
  %67 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 71
  %74 = select i1 %73, i32 1783913509, i32 1753007845
  store i32 %74, i32* %11
  br label %185

; <label>:75:                                     ; preds = %12
  %76 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 67
  %83 = select i1 %82, i32 -1072532967, i32 1753007845
  store i32 %83, i32* %11
  br label %185

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 65
  %92 = select i1 %91, i32 -1622892480, i32 -2105748427
  store i32 %92, i32* %11
  br label %185

; <label>:93:                                     ; preds = %12
  %94 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 84
  %101 = select i1 %100, i32 1312399825, i32 -2105748427
  store i32 %101, i32* %11
  br label %185

; <label>:102:                                    ; preds = %12
  %103 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 71
  %110 = select i1 %109, i32 958492768, i32 -2105748427
  store i32 %110, i32* %11
  br label %185

; <label>:111:                                    ; preds = %12
  %112 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 67
  %119 = select i1 %118, i32 -1072532967, i32 -2105748427
  store i32 %119, i32* %11
  br label %185

; <label>:120:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1561397440, i32* %11
  br label %185

; <label>:121:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1561397440, i32* %11
  br label %185

; <label>:122:                                    ; preds = %12
  store i32 -539582094, i32* %11
  br label %185

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 823513660, i32* %11
  br label %185

; <label>:126:                                    ; preds = %12
  store i32 80381666, i32* %11
  br label %185

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -624493946, i32 -1007451820
  store i32 %130, i32* %11
  br label %185

; <label>:131:                                    ; preds = %12
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -788543441, i32* %11
  br label %185

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 232529593, i32 1271589940
  store i32 %136, i32* %11
  br label %185

; <label>:137:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -677001896, i32* %11
  br label %185

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1300433524, i32 -357404048
  store i32 %142, i32* %11
  br label %185

; <label>:143:                                    ; preds = %12
  %144 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [501 x i8], [501 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %149, %155
  %157 = select i1 %156, i32 -1650604416, i32 1139302929
  store i32 %157, i32* %11
  br label %185

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 -304435044, i32* %11
  br label %185

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %8, align 4
  store i32 %162, i32* %8, align 4
  store i32 -304435044, i32* %11
  br label %185

; <label>:163:                                    ; preds = %12
  store i32 -1664050451, i32* %11
  br label %185

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -677001896, i32* %11
  br label %185

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %8, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double %169, 1.000000e+00
  %171 = load i32, i32* %4, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  store double %173, double* %3, align 8
  %174 = load double, double* %3, align 8
  %175 = load double, double* %2, align 8
  %176 = fcmp ogt double %174, %175
  %177 = select i1 %176, i32 -1224678910, i32 1480349738
  store i32 %177, i32* %11
  br label %185

; <label>:178:                                    ; preds = %12
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 74218160, i32* %11
  br label %185

; <label>:180:                                    ; preds = %12
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 74218160, i32* %11
  br label %185

; <label>:182:                                    ; preds = %12
  store i32 1271589940, i32* %11
  br label %185

; <label>:183:                                    ; preds = %12
  store i32 -788543441, i32* %11
  br label %185

; <label>:184:                                    ; preds = %12
  ret i32 0

; <label>:185:                                    ; preds = %183, %182, %180, %178, %167, %164, %163, %161, %158, %143, %138, %137, %133, %131, %127, %126, %123, %122, %121, %120, %111, %102, %93, %84, %75, %66, %57, %48, %43, %42, %41, %28, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
