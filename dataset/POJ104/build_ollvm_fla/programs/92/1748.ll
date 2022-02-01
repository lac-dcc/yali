; ModuleID = 'source-C-CXX/92/1748.c'
source_filename = "source-C-CXX/92/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 3, i32* %6, align 4
  store i32 5, i32* %7, align 4
  store i32 7, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 3
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 5
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 7
  store i32 %16, i32* %5, align 4
  store i8 110, i8* %9, align 1
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -99735473, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -99735473, label %22
    i32 86018979, label %26
    i32 1425855567, label %30
    i32 -318863884, label %34
    i32 -1374936864, label %39
    i32 1517390472, label %43
    i32 16572175, label %44
    i32 -1779964229, label %48
    i32 -706045998, label %52
    i32 1275243239, label %55
    i32 576856571, label %56
    i32 609202905, label %57
    i32 507948129, label %61
    i32 820486459, label %65
    i32 1867525155, label %69
    i32 -1480555639, label %72
    i32 1601750531, label %73
    i32 1228277682, label %77
    i32 607812093, label %80
    i32 654096574, label %84
    i32 1252661026, label %85
    i32 -1040692790, label %86
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 86018979, i32 609202905
  store i32 %25, i32* %18
  br label %87

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1425855567, i32 16572175
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -318863884, i32 -1374936864
  store i32 %33, i32* %18
  br label %87

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36, i32 %37)
  store i32 1517390472, i32* %18
  br label %87

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %41)
  store i32 1517390472, i32* %18
  br label %87

; <label>:43:                                     ; preds = %19
  store i32 576856571, i32* %18
  br label %87

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1779964229, i32 -706045998
  store i32 %47, i32* %18
  br label %87

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %50)
  store i32 1275243239, i32* %18
  br label %87

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %6, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %53)
  store i32 1275243239, i32* %18
  br label %87

; <label>:55:                                     ; preds = %19
  store i32 576856571, i32* %18
  br label %87

; <label>:56:                                     ; preds = %19
  store i32 -1040692790, i32* %18
  br label %87

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 507948129, i32 1601750531
  store i32 %60, i32* %18
  br label %87

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 820486459, i32 1867525155
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %67)
  store i32 -1480555639, i32* %18
  br label %87

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %7, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %70)
  store i32 -1480555639, i32* %18
  br label %87

; <label>:72:                                     ; preds = %19
  store i32 1252661026, i32* %18
  br label %87

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1228277682, i32 607812093
  store i32 %76, i32* %18
  br label %87

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %8, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  store i32 654096574, i32* %18
  br label %87

; <label>:80:                                     ; preds = %19
  %81 = load i8, i8* %9, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %82)
  store i32 654096574, i32* %18
  br label %87

; <label>:84:                                     ; preds = %19
  store i32 1252661026, i32* %18
  br label %87

; <label>:85:                                     ; preds = %19
  store i32 -1040692790, i32* %18
  br label %87

; <label>:86:                                     ; preds = %19
  ret void

; <label>:87:                                     ; preds = %85, %84, %80, %77, %73, %72, %69, %65, %61, %57, %56, %55, %52, %48, %44, %43, %39, %34, %30, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
