; ModuleID = 'source-C-CXX/4/137.c'
source_filename = "source-C-CXX/4/137.c"
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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %24 = alloca i32
  store i32 -189954336, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %175
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -189954336, label %28
    i32 428139408, label %33
    i32 536559942, label %41
    i32 583534917, label %49
    i32 -1514790220, label %57
    i32 1730763478, label %65
    i32 -142226935, label %68
    i32 -1619344317, label %69
    i32 1261538254, label %72
    i32 -1366718413, label %73
    i32 -1531020039, label %78
    i32 902506847, label %86
    i32 989815359, label %94
    i32 1023680975, label %102
    i32 -816296514, label %110
    i32 -167243526, label %113
    i32 -967306112, label %114
    i32 1305903823, label %117
    i32 -1458779178, label %121
    i32 13753447, label %125
    i32 -719382323, label %130
    i32 -1433532571, label %132
    i32 238939821, label %133
    i32 2046066418, label %138
    i32 1694593895, label %151
    i32 857921030, label %154
    i32 -1039284060, label %155
    i32 -1781735600, label %158
    i32 706501045, label %169
    i32 710598163, label %171
    i32 -1432409560, label %173
    i32 1458392675, label %174
  ]

; <label>:27:                                     ; preds = %25
  br label %175

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 428139408, i32 1261538254
  store i32 %32, i32* %24
  br label %175

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 65
  %40 = select i1 %39, i32 536559942, i32 -142226935
  store i32 %40, i32* %24
  br label %175

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 67
  %48 = select i1 %47, i32 583534917, i32 -142226935
  store i32 %48, i32* %24
  br label %175

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 71
  %56 = select i1 %55, i32 -1514790220, i32 -142226935
  store i32 %56, i32* %24
  br label %175

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 84
  %64 = select i1 %63, i32 1730763478, i32 -142226935
  store i32 %64, i32* %24
  br label %175

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -142226935, i32* %24
  br label %175

; <label>:68:                                     ; preds = %25
  store i32 -1619344317, i32* %24
  br label %175

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -189954336, i32* %24
  br label %175

; <label>:72:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -1366718413, i32* %24
  br label %175

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1531020039, i32 1305903823
  store i32 %77, i32* %24
  br label %175

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 65
  %85 = select i1 %84, i32 902506847, i32 -167243526
  store i32 %85, i32* %24
  br label %175

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 67
  %93 = select i1 %92, i32 989815359, i32 -167243526
  store i32 %93, i32* %24
  br label %175

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 71
  %101 = select i1 %100, i32 1023680975, i32 -167243526
  store i32 %101, i32* %24
  br label %175

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 84
  %109 = select i1 %108, i32 -816296514, i32 -167243526
  store i32 %109, i32* %24
  br label %175

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 -167243526, i32* %24
  br label %175

; <label>:113:                                    ; preds = %25
  store i32 -967306112, i32* %24
  br label %175

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1366718413, i32* %24
  br label %175

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %9, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -719382323, i32 -1458779178
  store i32 %120, i32* %24
  br label %175

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %10, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -719382323, i32 13753447
  store i32 %124, i32* %24
  br label %175

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp ne i32 %126, %127
  %129 = select i1 %128, i32 -719382323, i32 -1433532571
  store i32 %129, i32* %24
  br label %175

; <label>:130:                                    ; preds = %25
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1458392675, i32* %24
  br label %175

; <label>:132:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 238939821, i32* %24
  br label %175

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 2046066418, i32 -1781735600
  store i32 %137, i32* %24
  br label %175

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %143, %148
  %150 = select i1 %149, i32 1694593895, i32 857921030
  store i32 %150, i32* %24
  br label %175

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 857921030, i32* %24
  br label %175

; <label>:154:                                    ; preds = %25
  store i32 -1039284060, i32* %24
  br label %175

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 238939821, i32* %24
  br label %175

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %11, align 4
  %160 = sitofp i32 %159 to double
  %161 = fmul double 1.000000e+00, %160
  %162 = load i32, i32* %7, align 4
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  store double %164, double* %12, align 8
  %165 = load double, double* %12, align 8
  %166 = load double, double* %6, align 8
  %167 = fcmp ogt double %165, %166
  %168 = select i1 %167, i32 706501045, i32 710598163
  store i32 %168, i32* %24
  br label %175

; <label>:169:                                    ; preds = %25
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1432409560, i32* %24
  br label %175

; <label>:171:                                    ; preds = %25
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1432409560, i32* %24
  br label %175

; <label>:173:                                    ; preds = %25
  store i32 1458392675, i32* %24
  br label %175

; <label>:174:                                    ; preds = %25
  ret i32 0

; <label>:175:                                    ; preds = %173, %171, %169, %158, %155, %154, %151, %138, %133, %132, %130, %125, %121, %117, %114, %113, %110, %102, %94, %86, %78, %73, %72, %69, %68, %65, %57, %49, %41, %33, %28, %27
  br label %25
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
