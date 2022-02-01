; ModuleID = 'source-C-CXX/4/157.c'
source_filename = "source-C-CXX/4/157.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [200 x i8], align 16
  %11 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 -835317838, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %162
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -835317838, label %27
    i32 1936646211, label %33
    i32 -900477408, label %38
    i32 -208784716, label %39
    i32 -733840630, label %47
    i32 -1629468245, label %55
    i32 -212328635, label %63
    i32 -875963427, label %71
    i32 1430045391, label %72
    i32 1582529635, label %80
    i32 -818634649, label %88
    i32 120423832, label %96
    i32 163073504, label %104
    i32 -20050402, label %105
    i32 513813555, label %106
    i32 -1489805228, label %109
    i32 26886779, label %113
    i32 -1701152956, label %115
    i32 1712248426, label %116
    i32 245116510, label %122
    i32 1940111141, label %137
    i32 -1582836552, label %140
    i32 -2122488289, label %141
    i32 -385511096, label %144
    i32 -112188507, label %155
    i32 980114219, label %157
    i32 1777622525, label %159
    i32 42589884, label %160
  ]

; <label>:26:                                     ; preds = %24
  br label %162

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 1936646211, i32 -1489805228
  store i32 %32, i32* %23
  br label %162

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -900477408, i32 -208784716
  store i32 %37, i32* %23
  br label %162

; <label>:38:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 -208784716, i32* %23
  br label %162

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 -733840630, i32 1430045391
  store i32 %46, i32* %23
  br label %162

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 84
  %54 = select i1 %53, i32 -1629468245, i32 1430045391
  store i32 %54, i32* %23
  br label %162

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 67
  %62 = select i1 %61, i32 -212328635, i32 1430045391
  store i32 %62, i32* %23
  br label %162

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 71
  %70 = select i1 %69, i32 -875963427, i32 1430045391
  store i32 %70, i32* %23
  br label %162

; <label>:71:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 1430045391, i32* %23
  br label %162

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 1582529635, i32 -20050402
  store i32 %79, i32* %23
  br label %162

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  %87 = select i1 %86, i32 -818634649, i32 -20050402
  store i32 %87, i32* %23
  br label %162

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 120423832, i32 -20050402
  store i32 %95, i32* %23
  br label %162

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  %103 = select i1 %102, i32 163073504, i32 -20050402
  store i32 %103, i32* %23
  br label %162

; <label>:104:                                    ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 -20050402, i32* %23
  br label %162

; <label>:105:                                    ; preds = %24
  store i32 513813555, i32* %23
  br label %162

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -835317838, i32* %23
  br label %162

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 26886779, i32 -1701152956
  store i32 %112, i32* %23
  br label %162

; <label>:113:                                    ; preds = %24
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 42589884, i32* %23
  br label %162

; <label>:115:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1712248426, i32* %23
  br label %162

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 245116510, i32 -385511096
  store i32 %121, i32* %23
  br label %162

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 1940111141, i32 -1582836552
  store i32 %136, i32* %23
  br label %162

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -1582836552, i32* %23
  br label %162

; <label>:140:                                    ; preds = %24
  store i32 -2122488289, i32* %23
  br label %162

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 1712248426, i32* %23
  br label %162

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %3, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double %146, 1.000000e+00
  %148 = load i32, i32* %4, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  store double %150, double* %9, align 8
  %151 = load double, double* %9, align 8
  %152 = load double, double* %8, align 8
  %153 = fcmp ogt double %151, %152
  %154 = select i1 %153, i32 -112188507, i32 980114219
  store i32 %154, i32* %23
  br label %162

; <label>:155:                                    ; preds = %24
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1777622525, i32* %23
  br label %162

; <label>:157:                                    ; preds = %24
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1777622525, i32* %23
  br label %162

; <label>:159:                                    ; preds = %24
  store i32 0, i32* %1, align 4
  store i32 42589884, i32* %23
  br label %162

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %159, %157, %155, %144, %141, %140, %137, %122, %116, %115, %113, %109, %106, %105, %104, %96, %88, %80, %72, %71, %63, %55, %47, %39, %38, %33, %27, %26
  br label %24
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
