; ModuleID = 'source-C-CXX/28/1320.c'
source_filename = "source-C-CXX/28/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 527156640, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %177
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 527156640, label %15
    i32 -1851812715, label %20
    i32 -218341948, label %25
    i32 1648419955, label %28
    i32 998374266, label %29
    i32 973943938, label %34
    i32 -2118398400, label %39
    i32 -689898777, label %44
    i32 1846977407, label %50
    i32 1967311388, label %54
    i32 -1631782205, label %69
    i32 1956731572, label %70
    i32 -2105919702, label %73
    i32 2082946214, label %74
    i32 188351974, label %77
    i32 -1267983921, label %78
    i32 400781932, label %83
    i32 -844292238, label %88
    i32 1101981072, label %93
    i32 -1475308941, label %99
    i32 2057919087, label %103
    i32 379063402, label %118
    i32 1185603270, label %119
    i32 -418731729, label %122
    i32 195016114, label %123
    i32 -1542722916, label %126
    i32 -1909719733, label %127
    i32 -181248421, label %132
    i32 1026437953, label %137
    i32 -1335094875, label %142
    i32 884127211, label %157
    i32 -1509168195, label %160
    i32 1459188051, label %166
    i32 376224809, label %169
    i32 1496425896, label %172
    i32 -870745375, label %173
    i32 -1047846044, label %176
  ]

; <label>:14:                                     ; preds = %12
  br label %177

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1851812715, i32 1648419955
  store i32 %19, i32* %11
  br label %177

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -218341948, i32* %11
  br label %177

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 527156640, i32* %11
  br label %177

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 998374266, i32* %11
  br label %177

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 973943938, i32 188351974
  store i32 %33, i32* %11
  br label %177

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -2118398400, i32* %11
  br label %177

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -689898777, i32 -2105919702
  store i32 %43, i32* %11
  br label %177

; <label>:44:                                     ; preds = %12
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  store i32 2, i32* %45, align 4
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 2
  store i32 3, i32* %46, align 8
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 1
  %49 = select i1 %48, i32 1846977407, i32 -1631782205
  store i32 %49, i32* %11
  br label %177

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 2
  %53 = select i1 %52, i32 1967311388, i32 -1631782205
  store i32 %53, i32* %11
  br label %177

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -1631782205, i32* %11
  br label %177

; <label>:69:                                     ; preds = %12
  store i32 1956731572, i32* %11
  br label %177

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -2118398400, i32* %11
  br label %177

; <label>:73:                                     ; preds = %12
  store i32 2082946214, i32* %11
  br label %177

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 998374266, i32* %11
  br label %177

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1267983921, i32* %11
  br label %177

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 400781932, i32 -1542722916
  store i32 %82, i32* %11
  br label %177

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -844292238, i32* %11
  br label %177

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1101981072, i32 -418731729
  store i32 %92, i32* %11
  br label %177

; <label>:93:                                     ; preds = %12
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %94, align 4
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 2
  store i32 2, i32* %95, align 8
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 1
  %98 = select i1 %97, i32 -1475308941, i32 379063402
  store i32 %98, i32* %11
  br label %177

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 2
  %102 = select i1 %101, i32 2057919087, i32 379063402
  store i32 %102, i32* %11
  br label %177

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %108, %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 379063402, i32* %11
  br label %177

; <label>:118:                                    ; preds = %12
  store i32 1185603270, i32* %11
  br label %177

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -844292238, i32* %11
  br label %177

; <label>:122:                                    ; preds = %12
  store i32 195016114, i32* %11
  br label %177

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1267983921, i32* %11
  br label %177

; <label>:126:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1909719733, i32* %11
  br label %177

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -181248421, i32 -1047846044
  store i32 %131, i32* %11
  br label %177

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %5, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 1, i32* %4, align 4
  store i32 1026437953, i32* %11
  br label %177

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -1335094875, i32 -1509168195
  store i32 %141, i32* %11
  br label %177

; <label>:142:                                    ; preds = %12
  %143 = load double, double* %9, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 1.000000e+00
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %149, %154
  %156 = fadd double %143, %155
  store double %156, double* %9, align 8
  store i32 884127211, i32* %11
  br label %177

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 1026437953, i32* %11
  br label %177

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp ne i32 %161, %163
  %165 = select i1 %164, i32 1459188051, i32 376224809
  store i32 %165, i32* %11
  br label %177

; <label>:166:                                    ; preds = %12
  %167 = load double, double* %9, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %167)
  store i32 1496425896, i32* %11
  br label %177

; <label>:169:                                    ; preds = %12
  %170 = load double, double* %9, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %170)
  store i32 1496425896, i32* %11
  br label %177

; <label>:172:                                    ; preds = %12
  store i32 -870745375, i32* %11
  br label %177

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -1909719733, i32* %11
  br label %177

; <label>:176:                                    ; preds = %12
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %166, %160, %157, %142, %137, %132, %127, %126, %123, %122, %119, %118, %103, %99, %93, %88, %83, %78, %77, %74, %73, %70, %69, %54, %50, %44, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
