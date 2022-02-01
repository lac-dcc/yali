; ModuleID = 'source-C-CXX/49/2636.c'
source_filename = "source-C-CXX/49/2636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2\0A3\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 100
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -143770717, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -143770717, label %13
    i32 1013034370, label %17
    i32 1473315239, label %19
    i32 694013903, label %25
    i32 -2092456328, label %27
    i32 -286380735, label %33
    i32 -1104014456, label %35
    i32 459988626, label %41
    i32 -994080991, label %43
    i32 -1833065615, label %49
    i32 -1584250775, label %51
    i32 -2135204848, label %57
    i32 -1012780767, label %59
    i32 -1505208042, label %65
    i32 993804448, label %67
    i32 1551587309, label %73
    i32 -627042879, label %75
    i32 425772933, label %81
    i32 1258331314, label %83
    i32 1245348980, label %89
    i32 -1179221553, label %91
    i32 802322402, label %97
    i32 1025219922, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1013034370, i32 1473315239
  store i32 %16, i32* %9
  br label %101

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1473315239, i32* %9
  br label %101

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 3
  %22 = srem i32 %21, 100
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 694013903, i32 -2092456328
  store i32 %24, i32* %9
  br label %101

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2092456328, i32* %9
  br label %101

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 6
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -286380735, i32 -1104014456
  store i32 %32, i32* %9
  br label %101

; <label>:33:                                     ; preds = %10
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1104014456, i32* %9
  br label %101

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 8
  %38 = srem i32 %37, 100
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 459988626, i32 -994080991
  store i32 %40, i32* %9
  br label %101

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -994080991, i32* %9
  br label %101

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 11
  %46 = srem i32 %45, 100
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1833065615, i32 -1584250775
  store i32 %48, i32* %9
  br label %101

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1584250775, i32* %9
  br label %101

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 13
  %54 = srem i32 %53, 100
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -2135204848, i32 -1012780767
  store i32 %56, i32* %9
  br label %101

; <label>:57:                                     ; preds = %10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1012780767, i32* %9
  br label %101

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 16
  %62 = srem i32 %61, 100
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1505208042, i32 993804448
  store i32 %64, i32* %9
  br label %101

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 993804448, i32* %9
  br label %101

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 19
  %70 = srem i32 %69, 100
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1551587309, i32 -627042879
  store i32 %72, i32* %9
  br label %101

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -627042879, i32* %9
  br label %101

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 21
  %78 = srem i32 %77, 100
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 425772933, i32 1258331314
  store i32 %80, i32* %9
  br label %101

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  store i32 1258331314, i32* %9
  br label %101

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 24
  %86 = srem i32 %85, 100
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1245348980, i32 -1179221553
  store i32 %88, i32* %9
  br label %101

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1179221553, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 26
  %94 = srem i32 %93, 100
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 802322402, i32 1025219922
  store i32 %96, i32* %9
  br label %101

; <label>:97:                                     ; preds = %10
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1025219922, i32* %9
  br label %101

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %97, %91, %89, %83, %81, %75, %73, %67, %65, %59, %57, %51, %49, %43, %41, %35, %33, %27, %25, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
