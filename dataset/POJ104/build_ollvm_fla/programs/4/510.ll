; ModuleID = 'source-C-CXX/4/510.c'
source_filename = "source-C-CXX/4/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [2 x [502 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1911831284, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1911831284, label %16
    i32 787379771, label %20
    i32 907012336, label %26
    i32 187251113, label %29
    i32 -1494856441, label %42
    i32 863692264, label %43
    i32 2040391819, label %47
    i32 1166533027, label %48
    i32 -397054563, label %52
    i32 -1935416307, label %53
    i32 -1456364367, label %63
    i32 -553021861, label %74
    i32 1219714719, label %85
    i32 1912225667, label %96
    i32 817002885, label %107
    i32 913496335, label %108
    i32 2008558240, label %109
    i32 580794384, label %112
    i32 2089931141, label %113
    i32 885934360, label %116
    i32 -1430954676, label %117
    i32 2042960153, label %118
    i32 1256629037, label %126
    i32 1715145109, label %141
    i32 537051078, label %144
    i32 -2012391290, label %145
    i32 584496613, label %148
    i32 -468657054, label %158
    i32 234817436, label %163
    i32 1379926764, label %165
    i32 -1674632173, label %167
    i32 972325505, label %168
    i32 -806952655, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 2
  %19 = select i1 %18, i32 787379771, i32 187251113
  store i32 %19, i32* %12
  br label %171

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %10, i64 0, i64 %22
  %24 = getelementptr inbounds [502 x i8], [502 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 907012336, i32* %12
  br label %171

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1911831284, i32* %12
  br label %171

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %10, i64 0, i64 1
  %31 = getelementptr inbounds [502 x i8], [502 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %10, i64 0, i64 0
  %35 = getelementptr inbounds [502 x i8], [502 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -1494856441, i32 863692264
  store i32 %41, i32* %12
  br label %171

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 863692264, i32* %12
  br label %171

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 2040391819, i32 -1430954676
  store i32 %46, i32* %12
  br label %171

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1166533027, i32* %12
  br label %171

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 2
  %51 = select i1 %50, i32 -397054563, i32 885934360
  store i32 %51, i32* %12
  br label %171

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1935416307, i32* %12
  br label %171

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %10, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [502 x i8], [502 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = icmp ne i8 %60, 0
  %62 = select i1 %61, i32 -1456364367, i32 580794384
  store i32 %62, i32* %12
  br label %171

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %10, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [502 x i8], [502 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 65
  %73 = select i1 %72, i32 -553021861, i32 913496335
  store i32 %73, i32* %12
  br label %171

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %10, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [502 x i8], [502 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 71
  %84 = select i1 %83, i32 1219714719, i32 913496335
  store i32 %84, i32* %12
  br label %171

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %10, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [502 x i8], [502 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 1912225667, i32 913496335
  store i32 %95, i32* %12
  br label %171

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %10, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [502 x i8], [502 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 84
  %106 = select i1 %105, i32 817002885, i32 913496335
  store i32 %106, i32* %12
  br label %171

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 913496335, i32* %12
  br label %171

; <label>:108:                                    ; preds = %13
  store i32 2008558240, i32* %12
  br label %171

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1935416307, i32* %12
  br label %171

; <label>:112:                                    ; preds = %13
  store i32 2089931141, i32* %12
  br label %171

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 1166533027, i32* %12
  br label %171

; <label>:116:                                    ; preds = %13
  store i32 -1430954676, i32* %12
  br label %171

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2042960153, i32* %12
  br label %171

; <label>:118:                                    ; preds = %13
  %119 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %10, i64 0, i64 0
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [502 x i8], [502 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = icmp ne i8 %123, 0
  %125 = select i1 %124, i32 1256629037, i32 584496613
  store i32 %125, i32* %12
  br label %171

; <label>:126:                                    ; preds = %13
  %127 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %10, i64 0, i64 0
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [502 x i8], [502 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = getelementptr inbounds [2 x [502 x i8]], [2 x [502 x i8]]* %10, i64 0, i64 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [502 x i8], [502 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %132, %138
  %140 = select i1 %139, i32 1715145109, i32 537051078
  store i32 %140, i32* %12
  br label %171

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 537051078, i32* %12
  br label %171

; <label>:144:                                    ; preds = %13
  store i32 -2012391290, i32* %12
  br label %171

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 2042960153, i32* %12
  br label %171

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = load i32, i32* %5, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  store double %154, double* %9, align 8
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -468657054, i32 972325505
  store i32 %157, i32* %12
  br label %171

; <label>:158:                                    ; preds = %13
  %159 = load double, double* %9, align 8
  %160 = load double, double* %8, align 8
  %161 = fcmp ogt double %159, %160
  %162 = select i1 %161, i32 234817436, i32 1379926764
  store i32 %162, i32* %12
  br label %171

; <label>:163:                                    ; preds = %13
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1674632173, i32* %12
  br label %171

; <label>:165:                                    ; preds = %13
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1674632173, i32* %12
  br label %171

; <label>:167:                                    ; preds = %13
  store i32 -806952655, i32* %12
  br label %171

; <label>:168:                                    ; preds = %13
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -806952655, i32* %12
  br label %171

; <label>:170:                                    ; preds = %13
  ret i32 0

; <label>:171:                                    ; preds = %168, %167, %165, %163, %158, %148, %145, %144, %141, %126, %118, %117, %116, %113, %112, %109, %108, %107, %96, %85, %74, %63, %53, %52, %48, %47, %43, %42, %29, %26, %20, %16, %15
  br label %13
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
