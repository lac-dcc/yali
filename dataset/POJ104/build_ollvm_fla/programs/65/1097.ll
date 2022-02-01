; ModuleID = 'source-C-CXX/65/1097.c'
source_filename = "source-C-CXX/65/1097.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1300470102, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1300470102, label %12
    i32 -2085942620, label %16
    i32 -1871675611, label %18
    i32 129777847, label %22
    i32 406560275, label %24
    i32 -1843112347, label %28
    i32 1876650450, label %30
    i32 -1082680332, label %34
    i32 2124003479, label %36
    i32 -1756751480, label %40
    i32 -1220875416, label %42
    i32 1920240533, label %44
    i32 677741435, label %45
    i32 515378419, label %46
    i32 -1822123607, label %47
    i32 392347983, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 4
  %15 = select i1 %14, i32 -2085942620, i32 -1871675611
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 392347983, i32* %8
  br label %49

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1111
  %21 = select i1 %20, i32 129777847, i32 406560275
  store i32 %21, i32* %8
  br label %49

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1822123607, i32* %8
  br label %49

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2000
  %27 = select i1 %26, i32 -1843112347, i32 1876650450
  store i32 %27, i32* %8
  br label %49

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 515378419, i32* %8
  br label %49

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1111111111
  %33 = select i1 %32, i32 -1082680332, i32 2124003479
  store i32 %33, i32* %8
  br label %49

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 677741435, i32* %8
  br label %49

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1921
  %39 = select i1 %38, i32 -1756751480, i32 -1220875416
  store i32 %39, i32* %8
  br label %49

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1920240533, i32* %8
  br label %49

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1920240533, i32* %8
  br label %49

; <label>:44:                                     ; preds = %9
  store i32 677741435, i32* %8
  br label %49

; <label>:45:                                     ; preds = %9
  store i32 515378419, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  store i32 -1822123607, i32* %8
  br label %49

; <label>:47:                                     ; preds = %9
  store i32 392347983, i32* %8
  br label %49

; <label>:48:                                     ; preds = %9
  ret i32 0

; <label>:49:                                     ; preds = %47, %46, %45, %44, %42, %40, %36, %34, %30, %28, %24, %22, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
