; ModuleID = 'source-C-CXX/4/369.c'
source_filename = "source-C-CXX/4/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %7)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -343148294, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -343148294, label %15
    i32 -480730585, label %22
    i32 817788034, label %30
    i32 410746194, label %38
    i32 -917073413, label %46
    i32 -1473072075, label %54
    i32 1948143961, label %56
    i32 1106496659, label %57
    i32 1384036944, label %60
    i32 -1851321334, label %67
    i32 -1602336897, label %71
    i32 -614254860, label %72
    i32 84697907, label %79
    i32 1452630046, label %92
    i32 -949318426, label %95
    i32 646100763, label %96
    i32 -276201782, label %99
    i32 -1927293745, label %111
    i32 2146332950, label %113
    i32 -1974826746, label %115
    i32 -1170650191, label %116
    i32 -1353566389, label %123
    i32 -2124114021, label %127
    i32 -1873537903, label %129
    i32 -407682833, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 -480730585, i32 1384036944
  store i32 %21, i32* %11
  br label %131

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 65
  %29 = select i1 %28, i32 817788034, i32 1948143961
  store i32 %29, i32* %11
  br label %131

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 84
  %37 = select i1 %36, i32 410746194, i32 1948143961
  store i32 %37, i32* %11
  br label %131

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 71
  %45 = select i1 %44, i32 -917073413, i32 1948143961
  store i32 %45, i32* %11
  br label %131

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 67
  %53 = select i1 %52, i32 -1473072075, i32 1948143961
  store i32 %53, i32* %11
  br label %131

; <label>:54:                                     ; preds = %12
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 1384036944, i32* %11
  br label %131

; <label>:56:                                     ; preds = %12
  store i32 1106496659, i32* %11
  br label %131

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -343148294, i32* %11
  br label %131

; <label>:60:                                     ; preds = %12
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = icmp eq i64 %62, %64
  %66 = select i1 %65, i32 -1851321334, i32 -1170650191
  store i32 %66, i32* %11
  br label %131

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1602336897, i32 -1170650191
  store i32 %70, i32* %11
  br label %131

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -614254860, i32* %11
  br label %131

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = icmp ult i64 %74, %76
  %78 = select i1 %77, i32 84697907, i32 -276201782
  store i32 %78, i32* %11
  br label %131

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 1452630046, i32 -949318426
  store i32 %91, i32* %11
  br label %131

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -949318426, i32* %11
  br label %131

; <label>:95:                                     ; preds = %12
  store i32 646100763, i32* %11
  br label %131

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -614254860, i32* %11
  br label %131

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 100, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = udiv i64 %102, %104
  %106 = uitofp i64 %105 to double
  %107 = load double, double* %5, align 8
  %108 = fmul double 1.000000e+02, %107
  %109 = fcmp olt double %106, %108
  %110 = select i1 %109, i32 -1927293745, i32 2146332950
  store i32 %110, i32* %11
  br label %131

; <label>:111:                                    ; preds = %12
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1974826746, i32* %11
  br label %131

; <label>:113:                                    ; preds = %12
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1974826746, i32* %11
  br label %131

; <label>:115:                                    ; preds = %12
  store i32 -407682833, i32* %11
  br label %131

; <label>:116:                                    ; preds = %12
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = icmp ne i64 %118, %120
  %122 = select i1 %121, i32 -1353566389, i32 -1873537903
  store i32 %122, i32* %11
  br label %131

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -2124114021, i32 -1873537903
  store i32 %126, i32* %11
  br label %131

; <label>:127:                                    ; preds = %12
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1873537903, i32* %11
  br label %131

; <label>:129:                                    ; preds = %12
  store i32 -407682833, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  ret i32 0

; <label>:131:                                    ; preds = %129, %127, %123, %116, %115, %113, %111, %99, %96, %95, %92, %79, %72, %71, %67, %60, %57, %56, %54, %46, %38, %30, %22, %15, %14
  br label %12
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
