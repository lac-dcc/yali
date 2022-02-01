; ModuleID = 'source-C-CXX/92/563.c'
source_filename = "source-C-CXX/92/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1689203334, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1689203334, label %13
    i32 -1079488292, label %17
    i32 -567858310, label %22
    i32 -1379577995, label %27
    i32 -1979592970, label %30
    i32 695999838, label %35
    i32 1264209473, label %40
    i32 -454239600, label %43
    i32 -891771603, label %48
    i32 -1975325574, label %53
    i32 -221220990, label %56
    i32 1437171576, label %61
    i32 -354810303, label %66
    i32 420423480, label %69
    i32 -1510450487, label %74
    i32 1400076946, label %77
    i32 -612389598, label %82
    i32 1877675785, label %85
    i32 -1289600213, label %90
    i32 359537455, label %93
    i32 -1533671515, label %97
    i32 885972408, label %98
    i32 -576699862, label %99
    i32 -211896942, label %100
    i32 -792657430, label %101
    i32 -1334894187, label %102
    i32 -443408867, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1079488292, i32 -1979592970
  store i32 %16, i32* %9
  br label %104

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -567858310, i32 -1979592970
  store i32 %21, i32* %9
  br label %104

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1379577995, i32 -1979592970
  store i32 %26, i32* %9
  br label %104

; <label>:27:                                     ; preds = %10
  %28 = load double, double* %4, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %28)
  store i32 -443408867, i32* %9
  br label %104

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 3
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 695999838, i32 -454239600
  store i32 %34, i32* %9
  br label %104

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 5
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1264209473, i32 -454239600
  store i32 %39, i32* %9
  br label %104

; <label>:40:                                     ; preds = %10
  %41 = load double, double* %4, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %41)
  store i32 -1334894187, i32* %9
  br label %104

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -891771603, i32 -221220990
  store i32 %47, i32* %9
  br label %104

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1975325574, i32 -221220990
  store i32 %52, i32* %9
  br label %104

; <label>:53:                                     ; preds = %10
  %54 = load double, double* %4, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %54)
  store i32 -792657430, i32* %9
  br label %104

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 5
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1437171576, i32 420423480
  store i32 %60, i32* %9
  br label %104

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -354810303, i32 420423480
  store i32 %65, i32* %9
  br label %104

; <label>:66:                                     ; preds = %10
  %67 = load double, double* %4, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %67)
  store i32 -211896942, i32* %9
  br label %104

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 3
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1510450487, i32 1400076946
  store i32 %73, i32* %9
  br label %104

; <label>:74:                                     ; preds = %10
  %75 = load double, double* %4, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), double %75)
  store i32 -576699862, i32* %9
  br label %104

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 5
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -612389598, i32 1877675785
  store i32 %81, i32* %9
  br label %104

; <label>:82:                                     ; preds = %10
  %83 = load double, double* %4, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %83)
  store i32 885972408, i32* %9
  br label %104

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1289600213, i32 359537455
  store i32 %89, i32* %9
  br label %104

; <label>:90:                                     ; preds = %10
  %91 = load double, double* %4, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), double %91)
  store i32 -1533671515, i32* %9
  br label %104

; <label>:93:                                     ; preds = %10
  %94 = load i8, i8* %5, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %95)
  store i32 -1533671515, i32* %9
  br label %104

; <label>:97:                                     ; preds = %10
  store i32 885972408, i32* %9
  br label %104

; <label>:98:                                     ; preds = %10
  store i32 -576699862, i32* %9
  br label %104

; <label>:99:                                     ; preds = %10
  store i32 -211896942, i32* %9
  br label %104

; <label>:100:                                    ; preds = %10
  store i32 -792657430, i32* %9
  br label %104

; <label>:101:                                    ; preds = %10
  store i32 -1334894187, i32* %9
  br label %104

; <label>:102:                                    ; preds = %10
  store i32 -443408867, i32* %9
  br label %104

; <label>:103:                                    ; preds = %10
  ret i32 0

; <label>:104:                                    ; preds = %102, %101, %100, %99, %98, %97, %93, %90, %85, %82, %77, %74, %69, %66, %61, %56, %53, %48, %43, %40, %35, %30, %27, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
