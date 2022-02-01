; ModuleID = 'source-C-CXX/4/827.c'
source_filename = "source-C-CXX/4/827.c"
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 988939833, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %151
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 988939833, label %29
    i32 -1566560705, label %34
    i32 -1790945348, label %36
    i32 1752295867, label %37
    i32 -1351035910, label %42
    i32 1134743097, label %50
    i32 -1317949903, label %58
    i32 52948219, label %66
    i32 293008359, label %74
    i32 1006851165, label %82
    i32 772686350, label %90
    i32 -347743773, label %98
    i32 1309047513, label %106
    i32 -1329018235, label %119
    i32 304062208, label %122
    i32 -2146526051, label %123
    i32 -1597751635, label %125
    i32 125907594, label %126
    i32 492534549, label %128
    i32 443240669, label %129
    i32 2084157350, label %132
    i32 -2117231422, label %133
    i32 -1926117417, label %144
    i32 242151558, label %146
    i32 1488785684, label %148
    i32 -1304422656, label %149
  ]

; <label>:28:                                     ; preds = %26
  br label %151

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1566560705, i32 -1790945348
  store i32 %33, i32* %25
  br label %151

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1304422656, i32* %25
  br label %151

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1752295867, i32* %25
  br label %151

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1351035910, i32 2084157350
  store i32 %41, i32* %25
  br label %151

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  %49 = select i1 %48, i32 293008359, i32 1134743097
  store i32 %49, i32* %25
  br label %151

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, i32 293008359, i32 -1317949903
  store i32 %57, i32* %25
  br label %151

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 67
  %65 = select i1 %64, i32 293008359, i32 52948219
  store i32 %65, i32* %25
  br label %151

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 71
  %73 = select i1 %72, i32 293008359, i32 125907594
  store i32 %73, i32* %25
  br label %151

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 65
  %81 = select i1 %80, i32 1309047513, i32 1006851165
  store i32 %81, i32* %25
  br label %151

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 84
  %89 = select i1 %88, i32 1309047513, i32 772686350
  store i32 %89, i32* %25
  br label %151

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  %97 = select i1 %96, i32 1309047513, i32 -347743773
  store i32 %97, i32* %25
  br label %151

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 71
  %105 = select i1 %104, i32 1309047513, i32 -2146526051
  store i32 %105, i32* %25
  br label %151

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 -1329018235, i32 304062208
  store i32 %118, i32* %25
  br label %151

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 304062208, i32* %25
  br label %151

; <label>:122:                                    ; preds = %26
  store i32 -1597751635, i32* %25
  br label %151

; <label>:123:                                    ; preds = %26
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1304422656, i32* %25
  br label %151

; <label>:125:                                    ; preds = %26
  store i32 492534549, i32* %25
  br label %151

; <label>:126:                                    ; preds = %26
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1304422656, i32* %25
  br label %151

; <label>:128:                                    ; preds = %26
  store i32 443240669, i32* %25
  br label %151

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 1752295867, i32* %25
  br label %151

; <label>:132:                                    ; preds = %26
  store i32 -2117231422, i32* %25
  br label %151

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %9, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 1.000000e+00, %135
  %137 = load i32, i32* %6, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  store double %139, double* %5, align 8
  %140 = load double, double* %5, align 8
  %141 = load double, double* %4, align 8
  %142 = fcmp oge double %140, %141
  %143 = select i1 %142, i32 -1926117417, i32 242151558
  store i32 %143, i32* %25
  br label %151

; <label>:144:                                    ; preds = %26
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1488785684, i32* %25
  br label %151

; <label>:146:                                    ; preds = %26
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1488785684, i32* %25
  br label %151

; <label>:148:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -1304422656, i32* %25
  br label %151

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %3, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %148, %146, %144, %133, %132, %129, %128, %126, %125, %123, %122, %119, %106, %98, %90, %82, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
  br label %26
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
