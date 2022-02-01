; ModuleID = 'source-C-CXX/96/3572.c'
source_filename = "source-C-CXX/96/3572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1314980232, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1314980232, label %11
    i32 990446666, label %15
    i32 867577090, label %17
    i32 -271510559, label %21
    i32 268143134, label %25
    i32 -998092567, label %29
    i32 -435067161, label %33
    i32 1442906185, label %37
    i32 -886388384, label %41
    i32 1759115510, label %48
    i32 -2140900752, label %55
    i32 504821433, label %62
    i32 -1399848953, label %69
    i32 -1905226521, label %76
    i32 1136311043, label %77
    i32 1738116969, label %84
    i32 1983662873, label %85
    i32 -650757287, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 990446666, i32 -650757287
  store i32 %14, i32* %7
  br label %89

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %1
  store i32 867577090, i32* %7
  br label %89

; <label>:17:                                     ; preds = %8
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 -435067161, i32 -271510559
  store i32 %20, i32* %7
  br label %89

; <label>:21:                                     ; preds = %8
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 -2140900752, i32 268143134
  store i32 %24, i32* %7
  br label %89

; <label>:25:                                     ; preds = %8
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 504821433, i32 -998092567
  store i32 %28, i32* %7
  br label %89

; <label>:29:                                     ; preds = %8
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i32 -1399848953, i32 -1905226521
  store i32 %32, i32* %7
  br label %89

; <label>:33:                                     ; preds = %8
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 1
  %36 = select i1 %35, i32 1442906185, i32 1759115510
  store i32 %36, i32* %7
  br label %89

; <label>:37:                                     ; preds = %8
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -886388384, i32 -1905226521
  store i32 %40, i32* %7
  br label %89

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 100
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 1738116969, i32* %7
  br label %89

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 50
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 50
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1738116969, i32* %7
  br label %89

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 20
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 20
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 1738116969, i32* %7
  br label %89

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 10
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1738116969, i32* %7
  br label %89

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 5
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 5
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1738116969, i32* %7
  br label %89

; <label>:76:                                     ; preds = %8
  store i32 1136311043, i32* %7
  br label %89

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %78, 1
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1738116969, i32* %7
  br label %89

; <label>:84:                                     ; preds = %8
  store i32 1983662873, i32* %7
  br label %89

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1314980232, i32* %7
  br label %89

; <label>:88:                                     ; preds = %8
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %77, %76, %69, %62, %55, %48, %41, %37, %33, %29, %25, %21, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
