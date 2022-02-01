; ModuleID = 'source-C-CXX/49/727.c'
source_filename = "source-C-CXX/49/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"1\0A10\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"2\0A3\0A11\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"4\0A7\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"9\0A12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 7, %5
  %7 = srem i32 %6, 7
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 170817538, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 170817538, label %12
    i32 13072113, label %16
    i32 -1855422684, label %18
    i32 1837252521, label %24
    i32 556686199, label %26
    i32 483165075, label %32
    i32 -926565596, label %34
    i32 -1665822366, label %40
    i32 -582688203, label %42
    i32 1275773636, label %48
    i32 1530068432, label %50
    i32 1486103638, label %56
    i32 -844389689, label %58
    i32 1329369757, label %64
    i32 -1581710863, label %66
    i32 677302790, label %67
    i32 -804326070, label %68
    i32 -338620822, label %69
    i32 -404707180, label %70
    i32 -424794783, label %71
    i32 1526859295, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 13072113, i32 -1855422684
  store i32 %15, i32* %8
  br label %73

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1526859295, i32* %8
  br label %73

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 31, %19
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1837252521, i32 556686199
  store i32 %23, i32* %8
  br label %73

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -424794783, i32* %8
  br label %73

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 62, %27
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 483165075, i32 -926565596
  store i32 %31, i32* %8
  br label %73

; <label>:32:                                     ; preds = %9
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -404707180, i32* %8
  br label %73

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 92, %35
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1665822366, i32 -582688203
  store i32 %39, i32* %8
  br label %73

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -338620822, i32* %8
  br label %73

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 123, %43
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1275773636, i32 1530068432
  store i32 %47, i32* %8
  br label %73

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -804326070, i32* %8
  br label %73

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 184, %51
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1486103638, i32 -844389689
  store i32 %55, i32* %8
  br label %73

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 677302790, i32* %8
  br label %73

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 215, %59
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1329369757, i32 -1581710863
  store i32 %63, i32* %8
  br label %73

; <label>:64:                                     ; preds = %9
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1581710863, i32* %8
  br label %73

; <label>:66:                                     ; preds = %9
  store i32 677302790, i32* %8
  br label %73

; <label>:67:                                     ; preds = %9
  store i32 -804326070, i32* %8
  br label %73

; <label>:68:                                     ; preds = %9
  store i32 -338620822, i32* %8
  br label %73

; <label>:69:                                     ; preds = %9
  store i32 -404707180, i32* %8
  br label %73

; <label>:70:                                     ; preds = %9
  store i32 -424794783, i32* %8
  br label %73

; <label>:71:                                     ; preds = %9
  store i32 1526859295, i32* %8
  br label %73

; <label>:72:                                     ; preds = %9
  ret i32 0

; <label>:73:                                     ; preds = %71, %70, %69, %68, %67, %66, %64, %58, %56, %50, %48, %42, %40, %34, %32, %26, %24, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
