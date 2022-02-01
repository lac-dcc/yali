; ModuleID = 'source-C-CXX/4/1186.c'
source_filename = "source-C-CXX/4/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 1378640871, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1378640871, label %24
    i32 1348199204, label %31
    i32 310547025, label %36
    i32 -141065291, label %44
    i32 -1356580529, label %52
    i32 1145337580, label %60
    i32 1825380104, label %68
    i32 -2096106509, label %76
    i32 -337154446, label %84
    i32 1076939497, label %92
    i32 -1473715120, label %100
    i32 -1850295902, label %102
    i32 1334888386, label %103
    i32 -1281499533, label %106
    i32 104885974, label %107
    i32 -1475199798, label %115
    i32 1520673038, label %128
    i32 -973130944, label %131
    i32 -100715096, label %132
    i32 446846128, label %135
    i32 1836325004, label %145
    i32 -122869388, label %147
    i32 1386306478, label %149
    i32 -597253980, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i32 1348199204, i32 -1281499533
  store i32 %30, i32* %20
  br label %152

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -1473715120, i32 310547025
  store i32 %35, i32* %20
  br label %152

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 65
  %43 = select i1 %42, i32 -141065291, i32 1825380104
  store i32 %43, i32* %20
  br label %152

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 84
  %51 = select i1 %50, i32 -1356580529, i32 1825380104
  store i32 %51, i32* %20
  br label %152

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 71
  %59 = select i1 %58, i32 1145337580, i32 1825380104
  store i32 %59, i32* %20
  br label %152

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 67
  %67 = select i1 %66, i32 -1473715120, i32 1825380104
  store i32 %67, i32* %20
  br label %152

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 65
  %75 = select i1 %74, i32 -2096106509, i32 -1850295902
  store i32 %75, i32* %20
  br label %152

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 84
  %83 = select i1 %82, i32 -337154446, i32 -1850295902
  store i32 %83, i32* %20
  br label %152

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 71
  %91 = select i1 %90, i32 1076939497, i32 -1850295902
  store i32 %91, i32* %20
  br label %152

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 -1473715120, i32 -1850295902
  store i32 %99, i32* %20
  br label %152

; <label>:100:                                    ; preds = %21
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -597253980, i32* %20
  br label %152

; <label>:102:                                    ; preds = %21
  store i32 1334888386, i32* %20
  br label %152

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1378640871, i32* %20
  br label %152

; <label>:106:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 104885974, i32* %20
  br label %152

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -1475199798, i32 446846128
  store i32 %114, i32* %20
  br label %152

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  %127 = select i1 %126, i32 1520673038, i32 -973130944
  store i32 %127, i32* %20
  br label %152

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -973130944, i32* %20
  br label %152

; <label>:131:                                    ; preds = %21
  store i32 -100715096, i32* %20
  br label %152

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 104885974, i32* %20
  br label %152

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %6, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double 1.000000e+00, %137
  %139 = load i32, i32* %7, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  %142 = load double, double* %9, align 8
  %143 = fcmp ogt double %141, %142
  %144 = select i1 %143, i32 1836325004, i32 -122869388
  store i32 %144, i32* %20
  br label %152

; <label>:145:                                    ; preds = %21
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -597253980, i32* %20
  br label %152

; <label>:147:                                    ; preds = %21
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1386306478, i32* %20
  br label %152

; <label>:149:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -597253980, i32* %20
  br label %152

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %149, %147, %145, %135, %132, %131, %128, %115, %107, %106, %103, %102, %100, %92, %84, %76, %68, %60, %52, %44, %36, %31, %24, %23
  br label %21
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
