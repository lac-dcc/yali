; ModuleID = 'source-C-CXX/92/2086.c'
source_filename = "source-C-CXX/92/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1881057879, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1881057879, label %11
    i32 -1882647422, label %15
    i32 74241969, label %21
    i32 -755753, label %23
    i32 840766349, label %28
    i32 726111039, label %30
    i32 713243132, label %31
    i32 547342925, label %36
    i32 -1354304339, label %41
    i32 -87010935, label %47
    i32 1314185711, label %49
    i32 276768047, label %50
    i32 825997830, label %55
    i32 1388798076, label %60
    i32 1929417246, label %62
    i32 -1732947427, label %63
    i32 1563666603, label %64
    i32 -1392946855, label %69
    i32 1503306733, label %74
    i32 -208017133, label %79
    i32 1707159468, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1882647422, i32 713243132
  store i32 %14, i32* %7
  br label %82

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 74241969, i32 -755753
  store i32 %20, i32* %7
  br label %82

; <label>:21:                                     ; preds = %8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -755753, i32* %7
  br label %82

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 840766349, i32 726111039
  store i32 %27, i32* %7
  br label %82

; <label>:28:                                     ; preds = %8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 726111039, i32* %7
  br label %82

; <label>:30:                                     ; preds = %8
  store i32 713243132, i32* %7
  br label %82

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 3
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 547342925, i32 1563666603
  store i32 %35, i32* %7
  br label %82

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 5
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1354304339, i32 276768047
  store i32 %40, i32* %7
  br label %82

; <label>:41:                                     ; preds = %8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -87010935, i32 1314185711
  store i32 %46, i32* %7
  br label %82

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1314185711, i32* %7
  br label %82

; <label>:49:                                     ; preds = %8
  store i32 276768047, i32* %7
  br label %82

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 5
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 825997830, i32 -1732947427
  store i32 %54, i32* %7
  br label %82

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1388798076, i32 1929417246
  store i32 %59, i32* %7
  br label %82

; <label>:60:                                     ; preds = %8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1929417246, i32* %7
  br label %82

; <label>:62:                                     ; preds = %8
  store i32 -1732947427, i32* %7
  br label %82

; <label>:63:                                     ; preds = %8
  store i32 1563666603, i32* %7
  br label %82

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 3
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1392946855, i32 1707159468
  store i32 %68, i32* %7
  br label %82

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 5
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1503306733, i32 1707159468
  store i32 %73, i32* %7
  br label %82

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 7
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -208017133, i32 1707159468
  store i32 %78, i32* %7
  br label %82

; <label>:79:                                     ; preds = %8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1707159468, i32* %7
  br label %82

; <label>:81:                                     ; preds = %8
  ret i32 0

; <label>:82:                                     ; preds = %79, %74, %69, %64, %63, %62, %60, %55, %50, %49, %47, %41, %36, %31, %30, %28, %23, %21, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
