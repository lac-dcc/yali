; ModuleID = 'source-C-CXX/92/84.c'
source_filename = "source-C-CXX/92/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1509697261, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1509697261, label %19
    i32 205495306, label %23
    i32 -1900263003, label %27
    i32 -565350338, label %29
    i32 2122465431, label %33
    i32 -1020469576, label %35
    i32 446020196, label %39
    i32 -1030671694, label %41
    i32 24192898, label %42
    i32 -440330648, label %46
    i32 1441353557, label %50
    i32 1890255600, label %52
    i32 -238411883, label %56
    i32 162646083, label %58
    i32 386664269, label %59
    i32 -908482715, label %63
    i32 -176382918, label %67
    i32 -1294174539, label %69
    i32 -1390124965, label %70
    i32 -1949571398, label %72
    i32 908665616, label %73
    i32 1989386803, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 205495306, i32 24192898
  store i32 %22, i32* %15
  br label %75

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1900263003, i32 -565350338
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -565350338, i32* %15
  br label %75

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2122465431, i32 -1020469576
  store i32 %32, i32* %15
  br label %75

; <label>:33:                                     ; preds = %16
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1020469576, i32* %15
  br label %75

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 446020196, i32 -1030671694
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1030671694, i32* %15
  br label %75

; <label>:41:                                     ; preds = %16
  store i32 1989386803, i32* %15
  br label %75

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -440330648, i32 386664269
  store i32 %45, i32* %15
  br label %75

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1441353557, i32 1890255600
  store i32 %49, i32* %15
  br label %75

; <label>:50:                                     ; preds = %16
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1890255600, i32* %15
  br label %75

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -238411883, i32 162646083
  store i32 %55, i32* %15
  br label %75

; <label>:56:                                     ; preds = %16
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 162646083, i32* %15
  br label %75

; <label>:58:                                     ; preds = %16
  store i32 908665616, i32* %15
  br label %75

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -908482715, i32 -1390124965
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -176382918, i32 -1294174539
  store i32 %66, i32* %15
  br label %75

; <label>:67:                                     ; preds = %16
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1294174539, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  store i32 -1949571398, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1949571398, i32* %15
  br label %75

; <label>:72:                                     ; preds = %16
  store i32 908665616, i32* %15
  br label %75

; <label>:73:                                     ; preds = %16
  store i32 1989386803, i32* %15
  br label %75

; <label>:74:                                     ; preds = %16
  ret i32 0

; <label>:75:                                     ; preds = %73, %72, %70, %69, %67, %63, %59, %58, %56, %52, %50, %46, %42, %41, %39, %35, %33, %29, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
