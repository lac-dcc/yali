; ModuleID = 'source-C-CXX/4/469.c'
source_filename = "source-C-CXX/4/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 422159216, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %175
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 422159216, label %31
    i32 -2124305138, label %36
    i32 1471476035, label %38
    i32 23139195, label %42
    i32 -261496572, label %43
    i32 -1550349808, label %48
    i32 -1005991395, label %56
    i32 -1966451631, label %64
    i32 -564986082, label %72
    i32 -106452448, label %80
    i32 -37613729, label %88
    i32 -1256095801, label %96
    i32 842563873, label %104
    i32 -1197215759, label %112
    i32 -1164213803, label %114
    i32 -1051349449, label %115
    i32 -841767141, label %118
    i32 -1002245370, label %119
    i32 2079583597, label %123
    i32 -1844106727, label %127
    i32 1529421352, label %128
    i32 1728383609, label %133
    i32 -549201339, label %146
    i32 -555402991, label %149
    i32 -921201019, label %150
    i32 420431643, label %153
    i32 1133860082, label %164
    i32 1107571778, label %166
    i32 1029241749, label %171
    i32 -1772319174, label %173
    i32 2067581936, label %174
  ]

; <label>:30:                                     ; preds = %28
  br label %175

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -2124305138, i32 1471476035
  store i32 %35, i32* %27
  br label %175

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1471476035, i32* %27
  br label %175

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 23139195, i32 -1002245370
  store i32 %41, i32* %27
  br label %175

; <label>:42:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 -261496572, i32* %27
  br label %175

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1550349808, i32 -841767141
  store i32 %47, i32* %27
  br label %175

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 65
  %55 = select i1 %54, i32 -1005991395, i32 -106452448
  store i32 %55, i32* %27
  br label %175

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 84
  %63 = select i1 %62, i32 -1966451631, i32 -106452448
  store i32 %63, i32* %27
  br label %175

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 67
  %71 = select i1 %70, i32 -564986082, i32 -106452448
  store i32 %71, i32* %27
  br label %175

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 71
  %79 = select i1 %78, i32 -1197215759, i32 -106452448
  store i32 %79, i32* %27
  br label %175

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 65
  %87 = select i1 %86, i32 -37613729, i32 -1164213803
  store i32 %87, i32* %27
  br label %175

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 84
  %95 = select i1 %94, i32 -1256095801, i32 -1164213803
  store i32 %95, i32* %27
  br label %175

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 67
  %103 = select i1 %102, i32 842563873, i32 -1164213803
  store i32 %103, i32* %27
  br label %175

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 71
  %111 = select i1 %110, i32 -1197215759, i32 -1164213803
  store i32 %111, i32* %27
  br label %175

; <label>:112:                                    ; preds = %28
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -841767141, i32* %27
  br label %175

; <label>:114:                                    ; preds = %28
  store i32 -1051349449, i32* %27
  br label %175

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -261496572, i32* %27
  br label %175

; <label>:118:                                    ; preds = %28
  store i32 -1002245370, i32* %27
  br label %175

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 2079583597, i32 2067581936
  store i32 %122, i32* %27
  br label %175

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -1844106727, i32 2067581936
  store i32 %126, i32* %27
  br label %175

; <label>:127:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 1529421352, i32* %27
  br label %175

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1728383609, i32 420431643
  store i32 %132, i32* %27
  br label %175

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %138, %143
  %145 = select i1 %144, i32 -549201339, i32 -555402991
  store i32 %145, i32* %27
  br label %175

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 -555402991, i32* %27
  br label %175

; <label>:149:                                    ; preds = %28
  store i32 -921201019, i32* %27
  br label %175

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1529421352, i32* %27
  br label %175

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %9, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double 1.000000e+00, %155
  %157 = load i32, i32* %5, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  store double %159, double* %11, align 8
  %160 = load double, double* %11, align 8
  %161 = load double, double* %10, align 8
  %162 = fcmp ogt double %160, %161
  %163 = select i1 %162, i32 1133860082, i32 1107571778
  store i32 %163, i32* %27
  br label %175

; <label>:164:                                    ; preds = %28
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1107571778, i32* %27
  br label %175

; <label>:166:                                    ; preds = %28
  %167 = load double, double* %11, align 8
  %168 = load double, double* %10, align 8
  %169 = fcmp ole double %167, %168
  %170 = select i1 %169, i32 1029241749, i32 -1772319174
  store i32 %170, i32* %27
  br label %175

; <label>:171:                                    ; preds = %28
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1772319174, i32* %27
  br label %175

; <label>:173:                                    ; preds = %28
  store i32 2067581936, i32* %27
  br label %175

; <label>:174:                                    ; preds = %28
  ret i32 0

; <label>:175:                                    ; preds = %173, %171, %166, %164, %153, %150, %149, %146, %133, %128, %127, %123, %119, %118, %115, %114, %112, %104, %96, %88, %80, %72, %64, %56, %48, %43, %42, %38, %36, %31, %30
  br label %28
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
