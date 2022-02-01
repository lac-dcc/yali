; ModuleID = 'source-C-CXX/49/1119.c'
source_filename = "source-C-CXX/49/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 218583133, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 218583133, label %12
    i32 -69922832, label %16
    i32 592797186, label %22
    i32 2021177284, label %25
    i32 -1598839113, label %29
    i32 63989018, label %33
    i32 814177697, label %37
    i32 -232435202, label %41
    i32 350702507, label %45
    i32 1682155895, label %49
    i32 -455324413, label %53
    i32 1707943416, label %56
    i32 -722030701, label %60
    i32 446070067, label %64
    i32 495097904, label %68
    i32 1510695197, label %72
    i32 603698400, label %75
    i32 25712382, label %78
    i32 1089192673, label %79
    i32 68812331, label %80
    i32 1598926362, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 12
  %15 = select i1 %14, i32 -69922832, i32 1598926362
  store i32 %15, i32* %8
  br label %84

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 7
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 592797186, i32 2021177284
  store i32 %21, i32* %8
  br label %84

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 2021177284, i32* %8
  br label %84

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -455324413, i32 -1598839113
  store i32 %28, i32* %8
  br label %84

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i32 -455324413, i32 63989018
  store i32 %32, i32* %8
  br label %84

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 -455324413, i32 814177697
  store i32 %36, i32* %8
  br label %84

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 7
  %40 = select i1 %39, i32 -455324413, i32 -232435202
  store i32 %40, i32* %8
  br label %84

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 8
  %44 = select i1 %43, i32 -455324413, i32 350702507
  store i32 %44, i32* %8
  br label %84

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i32 -455324413, i32 1682155895
  store i32 %48, i32* %8
  br label %84

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 12
  %52 = select i1 %51, i32 -455324413, i32 1707943416
  store i32 %52, i32* %8
  br label %84

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %2, align 4
  store i32 1089192673, i32* %8
  br label %84

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 4
  %59 = select i1 %58, i32 1510695197, i32 -722030701
  store i32 %59, i32* %8
  br label %84

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 6
  %63 = select i1 %62, i32 1510695197, i32 446070067
  store i32 %63, i32* %8
  br label %84

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 9
  %67 = select i1 %66, i32 1510695197, i32 495097904
  store i32 %67, i32* %8
  br label %84

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 11
  %71 = select i1 %70, i32 1510695197, i32 603698400
  store i32 %71, i32* %8
  br label %84

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %2, align 4
  store i32 25712382, i32* %8
  br label %84

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 28
  store i32 %77, i32* %2, align 4
  store i32 25712382, i32* %8
  br label %84

; <label>:78:                                     ; preds = %9
  store i32 1089192673, i32* %8
  br label %84

; <label>:79:                                     ; preds = %9
  store i32 68812331, i32* %8
  br label %84

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 218583133, i32* %8
  br label %84

; <label>:83:                                     ; preds = %9
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %78, %75, %72, %68, %64, %60, %56, %53, %49, %45, %41, %37, %33, %29, %25, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
