; ModuleID = 'source-C-CXX/64/788.c'
source_filename = "source-C-CXX/64/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -663116904, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -663116904, label %13
    i32 711212512, label %18
    i32 -1704116374, label %25
    i32 777693536, label %28
    i32 298482510, label %34
    i32 -132604617, label %37
    i32 718918429, label %43
    i32 -837122920, label %46
    i32 -469634426, label %52
    i32 1946880109, label %55
    i32 1542748638, label %59
    i32 -643218404, label %62
    i32 -3338476, label %63
    i32 -255148205, label %64
    i32 -1266647846, label %65
    i32 1435473530, label %66
    i32 2074717706, label %67
    i32 -1513731955, label %70
    i32 -667204157, label %75
    i32 1528850973, label %77
    i32 -566270533, label %82
    i32 43780518, label %84
    i32 1891198752, label %89
    i32 1721152697, label %91
    i32 949870795, label %92
    i32 -1621194036, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 711212512, i32 -1513731955
  store i32 %17, i32* %9
  br label %94

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1704116374, i32 777693536
  store i32 %24, i32* %9
  br label %94

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 1435473530, i32* %9
  br label %94

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %32, i32 298482510, i32 -132604617
  store i32 %33, i32* %9
  br label %94

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1266647846, i32* %9
  br label %94

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp eq i32 %40, -2
  %42 = select i1 %41, i32 718918429, i32 -837122920
  store i32 %42, i32* %9
  br label %94

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -255148205, i32* %9
  br label %94

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -469634426, i32 1946880109
  store i32 %51, i32* %9
  br label %94

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -3338476, i32* %9
  br label %94

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %3, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1542748638, i32 -643218404
  store i32 %58, i32* %9
  br label %94

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %6, align 4
  store i32 -643218404, i32* %9
  br label %94

; <label>:62:                                     ; preds = %10
  store i32 -3338476, i32* %9
  br label %94

; <label>:63:                                     ; preds = %10
  store i32 -255148205, i32* %9
  br label %94

; <label>:64:                                     ; preds = %10
  store i32 -1266647846, i32* %9
  br label %94

; <label>:65:                                     ; preds = %10
  store i32 1435473530, i32* %9
  br label %94

; <label>:66:                                     ; preds = %10
  store i32 2074717706, i32* %9
  br label %94

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -663116904, i32* %9
  br label %94

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -667204157, i32 1528850973
  store i32 %74, i32* %9
  br label %94

; <label>:75:                                     ; preds = %10
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1621194036, i32* %9
  br label %94

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -566270533, i32 43780518
  store i32 %81, i32* %9
  br label %94

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 949870795, i32* %9
  br label %94

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1891198752, i32 1721152697
  store i32 %88, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1721152697, i32* %9
  br label %94

; <label>:91:                                     ; preds = %10
  store i32 949870795, i32* %9
  br label %94

; <label>:92:                                     ; preds = %10
  store i32 -1621194036, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret i32 0

; <label>:94:                                     ; preds = %92, %91, %89, %84, %82, %77, %75, %70, %67, %66, %65, %64, %63, %62, %59, %55, %52, %46, %43, %37, %34, %28, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
