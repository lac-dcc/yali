; ModuleID = 'source-C-CXX/4/102.c'
source_filename = "source-C-CXX/4/102.c"
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
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = uitofp i64 %16 to double
  store double %17, double* %6, align 8
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = uitofp i64 %19 to double
  store double %20, double* %7, align 8
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 -238803528, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %164
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -238803528, label %25
    i32 1391444270, label %31
    i32 -198752438, label %39
    i32 1291128617, label %47
    i32 1140823722, label %55
    i32 -1096394582, label %63
    i32 71037695, label %64
    i32 -550999903, label %65
    i32 -1889436671, label %68
    i32 -929798145, label %69
    i32 -625429551, label %75
    i32 -1596440933, label %83
    i32 24809109, label %91
    i32 223774886, label %99
    i32 853678402, label %107
    i32 -697621609, label %108
    i32 -264217638, label %109
    i32 1337368910, label %112
    i32 -1775831474, label %117
    i32 392159219, label %121
    i32 1667547064, label %123
    i32 1960056873, label %124
    i32 620403652, label %130
    i32 1891823466, label %143
    i32 -451973792, label %146
    i32 1954819335, label %147
    i32 993528636, label %150
    i32 1066303168, label %158
    i32 -795342147, label %160
    i32 905339156, label %162
    i32 -593648706, label %163
  ]

; <label>:24:                                     ; preds = %22
  br label %164

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %6, align 8
  %29 = fcmp olt double %27, %28
  %30 = select i1 %29, i32 1391444270, i32 -1889436671
  store i32 %30, i32* %21
  br label %164

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 65
  %38 = select i1 %37, i32 -1096394582, i32 -198752438
  store i32 %38, i32* %21
  br label %164

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 84
  %46 = select i1 %45, i32 -1096394582, i32 1291128617
  store i32 %46, i32* %21
  br label %164

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 67
  %54 = select i1 %53, i32 -1096394582, i32 1140823722
  store i32 %54, i32* %21
  br label %164

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 71
  %62 = select i1 %61, i32 -1096394582, i32 71037695
  store i32 %62, i32* %21
  br label %164

; <label>:63:                                     ; preds = %22
  store i32 -550999903, i32* %21
  br label %164

; <label>:64:                                     ; preds = %22
  store double 1.000000e+00, double* %8, align 8
  store i32 -1889436671, i32* %21
  br label %164

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -238803528, i32* %21
  br label %164

; <label>:68:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -929798145, i32* %21
  br label %164

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %9, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %7, align 8
  %73 = fcmp olt double %71, %72
  %74 = select i1 %73, i32 -625429551, i32 1337368910
  store i32 %74, i32* %21
  br label %164

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 65
  %82 = select i1 %81, i32 853678402, i32 -1596440933
  store i32 %82, i32* %21
  br label %164

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 84
  %90 = select i1 %89, i32 853678402, i32 24809109
  store i32 %90, i32* %21
  br label %164

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 67
  %98 = select i1 %97, i32 853678402, i32 223774886
  store i32 %98, i32* %21
  br label %164

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 71
  %106 = select i1 %105, i32 853678402, i32 -697621609
  store i32 %106, i32* %21
  br label %164

; <label>:107:                                    ; preds = %22
  store i32 -264217638, i32* %21
  br label %164

; <label>:108:                                    ; preds = %22
  store double 1.000000e+00, double* %8, align 8
  store i32 1337368910, i32* %21
  br label %164

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -929798145, i32* %21
  br label %164

; <label>:112:                                    ; preds = %22
  %113 = load double, double* %6, align 8
  %114 = load double, double* %7, align 8
  %115 = fcmp une double %113, %114
  %116 = select i1 %115, i32 392159219, i32 -1775831474
  store i32 %116, i32* %21
  br label %164

; <label>:117:                                    ; preds = %22
  %118 = load double, double* %8, align 8
  %119 = fcmp oeq double %118, 1.000000e+00
  %120 = select i1 %119, i32 392159219, i32 1667547064
  store i32 %120, i32* %21
  br label %164

; <label>:121:                                    ; preds = %22
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -593648706, i32* %21
  br label %164

; <label>:123:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1960056873, i32* %21
  br label %164

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %9, align 4
  %126 = sitofp i32 %125 to double
  %127 = load double, double* %6, align 8
  %128 = fcmp ole double %126, %127
  %129 = select i1 %128, i32 620403652, i32 993528636
  store i32 %129, i32* %21
  br label %164

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %135, %140
  %142 = select i1 %141, i32 1891823466, i32 -451973792
  store i32 %142, i32* %21
  br label %164

; <label>:143:                                    ; preds = %22
  %144 = load double, double* %5, align 8
  %145 = fadd double %144, 1.000000e+00
  store double %145, double* %5, align 8
  store i32 -451973792, i32* %21
  br label %164

; <label>:146:                                    ; preds = %22
  store i32 1954819335, i32* %21
  br label %164

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 1960056873, i32* %21
  br label %164

; <label>:150:                                    ; preds = %22
  %151 = load double, double* %5, align 8
  %152 = load double, double* %6, align 8
  %153 = fdiv double %151, %152
  store double %153, double* %5, align 8
  %154 = load double, double* %5, align 8
  %155 = load double, double* %4, align 8
  %156 = fcmp ogt double %154, %155
  %157 = select i1 %156, i32 1066303168, i32 -795342147
  store i32 %157, i32* %21
  br label %164

; <label>:158:                                    ; preds = %22
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 905339156, i32* %21
  br label %164

; <label>:160:                                    ; preds = %22
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 905339156, i32* %21
  br label %164

; <label>:162:                                    ; preds = %22
  store i32 -593648706, i32* %21
  br label %164

; <label>:163:                                    ; preds = %22
  ret i32 0

; <label>:164:                                    ; preds = %162, %160, %158, %150, %147, %146, %143, %130, %124, %123, %121, %117, %112, %109, %108, %107, %99, %91, %83, %75, %69, %68, %65, %64, %63, %55, %47, %39, %31, %25, %24
  br label %22
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
