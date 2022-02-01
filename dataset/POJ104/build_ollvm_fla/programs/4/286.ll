; ModuleID = 'source-C-CXX/4/286.c'
source_filename = "source-C-CXX/4/286.c"
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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i8 0, i8* %6, align 1
  %16 = alloca i32
  store i32 1900263699, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %178
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1900263699, label %20
    i32 -137706784, label %27
    i32 -1147125070, label %35
    i32 707816690, label %43
    i32 -348522667, label %51
    i32 -199895962, label %59
    i32 1527113229, label %62
    i32 1912225334, label %65
    i32 -939302256, label %68
    i32 2052392945, label %69
    i32 553533379, label %76
    i32 43481531, label %84
    i32 203925505, label %92
    i32 1464433275, label %100
    i32 1058276407, label %108
    i32 -2130309815, label %111
    i32 -212160128, label %114
    i32 -782726568, label %117
    i32 -177329543, label %124
    i32 -2077117786, label %129
    i32 -1881479421, label %131
    i32 429041369, label %132
    i32 -246595094, label %139
    i32 -1652485264, label %152
    i32 -303141251, label %155
    i32 -2070221761, label %156
    i32 1025304150, label %159
    i32 1827700001, label %172
    i32 946095335, label %174
    i32 -2008966741, label %176
    i32 -1184987843, label %177
  ]

; <label>:19:                                     ; preds = %17
  br label %178

; <label>:20:                                     ; preds = %17
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 -137706784, i32 -939302256
  store i32 %26, i32* %16
  br label %178

; <label>:27:                                     ; preds = %17
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 65
  %34 = select i1 %33, i32 -1147125070, i32 1527113229
  store i32 %34, i32* %16
  br label %178

; <label>:35:                                     ; preds = %17
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 67
  %42 = select i1 %41, i32 707816690, i32 1527113229
  store i32 %42, i32* %16
  br label %178

; <label>:43:                                     ; preds = %17
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 71
  %50 = select i1 %49, i32 -348522667, i32 1527113229
  store i32 %50, i32* %16
  br label %178

; <label>:51:                                     ; preds = %17
  %52 = load i8, i8* %6, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 84
  %58 = select i1 %57, i32 -199895962, i32 1527113229
  store i32 %58, i32* %16
  br label %178

; <label>:59:                                     ; preds = %17
  %60 = load i8, i8* %8, align 1
  %61 = add i8 %60, 1
  store i8 %61, i8* %8, align 1
  store i32 1527113229, i32* %16
  br label %178

; <label>:62:                                     ; preds = %17
  %63 = load i8, i8* %4, align 1
  %64 = add i8 %63, 1
  store i8 %64, i8* %4, align 1
  store i32 1912225334, i32* %16
  br label %178

; <label>:65:                                     ; preds = %17
  %66 = load i8, i8* %6, align 1
  %67 = add i8 %66, 1
  store i8 %67, i8* %6, align 1
  store i32 1900263699, i32* %16
  br label %178

; <label>:68:                                     ; preds = %17
  store i8 0, i8* %6, align 1
  store i32 2052392945, i32* %16
  br label %178

; <label>:69:                                     ; preds = %17
  %70 = load i8, i8* %6, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = icmp ne i8 %73, 0
  %75 = select i1 %74, i32 553533379, i32 -782726568
  store i32 %75, i32* %16
  br label %178

; <label>:76:                                     ; preds = %17
  %77 = load i8, i8* %6, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 43481531, i32 -2130309815
  store i32 %83, i32* %16
  br label %178

; <label>:84:                                     ; preds = %17
  %85 = load i8, i8* %6, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 67
  %91 = select i1 %90, i32 203925505, i32 -2130309815
  store i32 %91, i32* %16
  br label %178

; <label>:92:                                     ; preds = %17
  %93 = load i8, i8* %6, align 1
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 71
  %99 = select i1 %98, i32 1464433275, i32 -2130309815
  store i32 %99, i32* %16
  br label %178

; <label>:100:                                    ; preds = %17
  %101 = load i8, i8* %6, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 84
  %107 = select i1 %106, i32 1058276407, i32 -2130309815
  store i32 %107, i32* %16
  br label %178

; <label>:108:                                    ; preds = %17
  %109 = load i8, i8* %8, align 1
  %110 = add i8 %109, 1
  store i8 %110, i8* %8, align 1
  store i32 -2130309815, i32* %16
  br label %178

; <label>:111:                                    ; preds = %17
  %112 = load i8, i8* %7, align 1
  %113 = add i8 %112, 1
  store i8 %113, i8* %7, align 1
  store i32 -212160128, i32* %16
  br label %178

; <label>:114:                                    ; preds = %17
  %115 = load i8, i8* %6, align 1
  %116 = add i8 %115, 1
  store i8 %116, i8* %6, align 1
  store i32 2052392945, i32* %16
  br label %178

; <label>:117:                                    ; preds = %17
  %118 = load i8, i8* %4, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, i8* %7, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %119, %121
  %123 = select i1 %122, i32 -2077117786, i32 -177329543
  store i32 %123, i32* %16
  br label %178

; <label>:124:                                    ; preds = %17
  %125 = load i8, i8* %8, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -2077117786, i32 -1881479421
  store i32 %128, i32* %16
  br label %178

; <label>:129:                                    ; preds = %17
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1184987843, i32* %16
  br label %178

; <label>:131:                                    ; preds = %17
  store i8 0, i8* %6, align 1
  store i32 429041369, i32* %16
  br label %178

; <label>:132:                                    ; preds = %17
  %133 = load i8, i8* %6, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8, i8* %4, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -246595094, i32 1025304150
  store i32 %138, i32* %16
  br label %178

; <label>:139:                                    ; preds = %17
  %140 = load i8, i8* %6, align 1
  %141 = sext i8 %140 to i64
  %142 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8, i8* %6, align 1
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %144, %149
  %151 = select i1 %150, i32 -1652485264, i32 -303141251
  store i32 %151, i32* %16
  br label %178

; <label>:152:                                    ; preds = %17
  %153 = load i8, i8* %5, align 1
  %154 = add i8 %153, 1
  store i8 %154, i8* %5, align 1
  store i32 -303141251, i32* %16
  br label %178

; <label>:155:                                    ; preds = %17
  store i32 -2070221761, i32* %16
  br label %178

; <label>:156:                                    ; preds = %17
  %157 = load i8, i8* %6, align 1
  %158 = add i8 %157, 1
  store i8 %158, i8* %6, align 1
  store i32 429041369, i32* %16
  br label %178

; <label>:159:                                    ; preds = %17
  %160 = load i8, i8* %5, align 1
  %161 = sext i8 %160 to i32
  %162 = sitofp i32 %161 to double
  %163 = fmul double 1.000000e+00, %162
  %164 = load i8, i8* %4, align 1
  %165 = sext i8 %164 to i32
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %163, %166
  store double %167, double* %10, align 8
  %168 = load double, double* %10, align 8
  %169 = load double, double* %9, align 8
  %170 = fcmp ogt double %168, %169
  %171 = select i1 %170, i32 1827700001, i32 946095335
  store i32 %171, i32* %16
  br label %178

; <label>:172:                                    ; preds = %17
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2008966741, i32* %16
  br label %178

; <label>:174:                                    ; preds = %17
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2008966741, i32* %16
  br label %178

; <label>:176:                                    ; preds = %17
  store i32 -1184987843, i32* %16
  br label %178

; <label>:177:                                    ; preds = %17
  ret i32 0

; <label>:178:                                    ; preds = %176, %174, %172, %159, %156, %155, %152, %139, %132, %131, %129, %124, %117, %114, %111, %108, %100, %92, %84, %76, %69, %68, %65, %62, %59, %51, %43, %35, %27, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
