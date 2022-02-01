; ModuleID = 'source-C-CXX/92/1347.c'
source_filename = "source-C-CXX/92/1347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = srem i32 %10, 3
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1084740981, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1084740981, label %16
    i32 1950930302, label %20
    i32 200306212, label %23
    i32 634250563, label %28
    i32 -1287048335, label %31
    i32 2034737501, label %36
    i32 -39013524, label %39
    i32 564724199, label %43
    i32 2116900154, label %45
    i32 591883271, label %49
    i32 -1046563790, label %51
    i32 653398181, label %55
    i32 -1122266560, label %57
    i32 -1029968594, label %61
    i32 -1702150722, label %63
    i32 -1489978943, label %67
    i32 1838769453, label %69
    i32 -376408186, label %73
    i32 -275306837, label %75
    i32 679263675, label %79
    i32 97043947, label %81
    i32 271098599, label %85
    i32 1629981854, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1950930302, i32 200306212
  store i32 %19, i32* %12
  br label %88

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 4
  store i32 200306212, i32* %12
  br label %88

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 5
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 634250563, i32 -1287048335
  store i32 %27, i32* %12
  br label %88

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 10
  store i32 %30, i32* %8, align 4
  store i32 -1287048335, i32* %12
  br label %88

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2034737501, i32 -39013524
  store i32 %35, i32* %12
  br label %88

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 100
  store i32 %38, i32* %8, align 4
  store i32 -39013524, i32* %12
  br label %88

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 564724199, i32 2116900154
  store i32 %42, i32* %12
  br label %88

; <label>:43:                                     ; preds = %13
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2116900154, i32* %12
  br label %88

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 591883271, i32 -1046563790
  store i32 %48, i32* %12
  br label %88

; <label>:49:                                     ; preds = %13
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1046563790, i32* %12
  br label %88

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 10
  %54 = select i1 %53, i32 653398181, i32 -1122266560
  store i32 %54, i32* %12
  br label %88

; <label>:55:                                     ; preds = %13
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1122266560, i32* %12
  br label %88

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 100
  %60 = select i1 %59, i32 -1029968594, i32 -1702150722
  store i32 %60, i32* %12
  br label %88

; <label>:61:                                     ; preds = %13
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1702150722, i32* %12
  br label %88

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 11
  %66 = select i1 %65, i32 -1489978943, i32 1838769453
  store i32 %66, i32* %12
  br label %88

; <label>:67:                                     ; preds = %13
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1838769453, i32* %12
  br label %88

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 101
  %72 = select i1 %71, i32 -376408186, i32 -275306837
  store i32 %72, i32* %12
  br label %88

; <label>:73:                                     ; preds = %13
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -275306837, i32* %12
  br label %88

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 110
  %78 = select i1 %77, i32 679263675, i32 97043947
  store i32 %78, i32* %12
  br label %88

; <label>:79:                                     ; preds = %13
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 97043947, i32* %12
  br label %88

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 111
  %84 = select i1 %83, i32 271098599, i32 1629981854
  store i32 %84, i32* %12
  br label %88

; <label>:85:                                     ; preds = %13
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 1629981854, i32* %12
  br label %88

; <label>:87:                                     ; preds = %13
  ret i32 0

; <label>:88:                                     ; preds = %85, %81, %79, %75, %73, %69, %67, %63, %61, %57, %55, %51, %49, %45, %43, %39, %36, %31, %28, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
