; ModuleID = 'source-C-CXX/4/1033.c'
source_filename = "source-C-CXX/4/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -2072793563, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %149
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2072793563, label %28
    i32 -1435359706, label %33
    i32 1001109573, label %35
    i32 -314792523, label %36
    i32 515643928, label %41
    i32 -299509638, label %49
    i32 1501989594, label %57
    i32 1809347569, label %65
    i32 -625015754, label %73
    i32 1965524347, label %81
    i32 1473538545, label %89
    i32 -335565436, label %97
    i32 283663359, label %105
    i32 1474742238, label %118
    i32 -1226122270, label %121
    i32 -121354385, label %122
    i32 733537658, label %124
    i32 1280730704, label %125
    i32 487819983, label %128
    i32 1320465797, label %133
    i32 -1977976731, label %142
    i32 -1360560735, label %144
    i32 -760720075, label %146
    i32 955227912, label %147
    i32 725973305, label %148
  ]

; <label>:27:                                     ; preds = %25
  br label %149

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -1435359706, i32 1001109573
  store i32 %32, i32* %24
  br label %149

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 725973305, i32* %24
  br label %149

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -314792523, i32* %24
  br label %149

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 515643928, i32 487819983
  store i32 %40, i32* %24
  br label %149

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 65
  %48 = select i1 %47, i32 -625015754, i32 -299509638
  store i32 %48, i32* %24
  br label %149

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 71
  %56 = select i1 %55, i32 -625015754, i32 1501989594
  store i32 %56, i32* %24
  br label %149

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 67
  %64 = select i1 %63, i32 -625015754, i32 1809347569
  store i32 %64, i32* %24
  br label %149

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 84
  %72 = select i1 %71, i32 -625015754, i32 -121354385
  store i32 %72, i32* %24
  br label %149

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 65
  %80 = select i1 %79, i32 283663359, i32 1965524347
  store i32 %80, i32* %24
  br label %149

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 71
  %88 = select i1 %87, i32 283663359, i32 1473538545
  store i32 %88, i32* %24
  br label %149

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 67
  %96 = select i1 %95, i32 283663359, i32 -335565436
  store i32 %96, i32* %24
  br label %149

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 84
  %104 = select i1 %103, i32 283663359, i32 -121354385
  store i32 %104, i32* %24
  br label %149

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 1474742238, i32 -1226122270
  store i32 %117, i32* %24
  br label %149

; <label>:118:                                    ; preds = %25
  %119 = load double, double* %9, align 8
  %120 = fadd double %119, 1.000000e+00
  store double %120, double* %9, align 8
  store i32 -1226122270, i32* %24
  br label %149

; <label>:121:                                    ; preds = %25
  store i32 733537658, i32* %24
  br label %149

; <label>:122:                                    ; preds = %25
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 487819983, i32* %24
  br label %149

; <label>:124:                                    ; preds = %25
  store i32 1280730704, i32* %24
  br label %149

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -314792523, i32* %24
  br label %149

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 1320465797, i32 955227912
  store i32 %132, i32* %24
  br label %149

; <label>:133:                                    ; preds = %25
  %134 = load double, double* %9, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  store double %137, double* %8, align 8
  %138 = load double, double* %8, align 8
  %139 = load double, double* %7, align 8
  %140 = fcmp oge double %138, %139
  %141 = select i1 %140, i32 -1977976731, i32 -1360560735
  store i32 %141, i32* %24
  br label %149

; <label>:142:                                    ; preds = %25
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -760720075, i32* %24
  br label %149

; <label>:144:                                    ; preds = %25
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -760720075, i32* %24
  br label %149

; <label>:146:                                    ; preds = %25
  store i32 955227912, i32* %24
  br label %149

; <label>:147:                                    ; preds = %25
  store i32 725973305, i32* %24
  br label %149

; <label>:148:                                    ; preds = %25
  ret i32 0

; <label>:149:                                    ; preds = %147, %146, %144, %142, %133, %128, %125, %124, %122, %121, %118, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
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
