; ModuleID = 'source-C-CXX/73/555.c'
source_filename = "source-C-CXX/73/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 844586654, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 844586654, label %17
    i32 -212004566, label %22
    i32 657207760, label %24
    i32 1503399820, label %29
    i32 1558265514, label %35
    i32 -884555220, label %37
    i32 -1796786203, label %38
    i32 -1603291195, label %41
    i32 -1240090833, label %42
    i32 613778987, label %46
    i32 -1006007370, label %56
    i32 2086674567, label %61
    i32 -1026904903, label %66
    i32 -2046635756, label %70
    i32 1583627855, label %75
    i32 629353459, label %78
    i32 1700126634, label %79
    i32 -1540551719, label %80
    i32 -1760471843, label %83
    i32 -1204686683, label %87
    i32 1876091826, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -212004566, i32 -1760471843
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %10, align 4
  store i32 2, i32* %9, align 4
  store i32 657207760, i32* %13
  br label %90

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1503399820, i32 -1603291195
  store i32 %28, i32* %13
  br label %90

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1558265514, i32 -884555220
  store i32 %34, i32* %13
  br label %90

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %5, align 4
  store i32 -1603291195, i32* %13
  br label %90

; <label>:37:                                     ; preds = %14
  store i32 -1796786203, i32* %13
  br label %90

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 657207760, i32* %13
  br label %90

; <label>:41:                                     ; preds = %14
  store i32 -1240090833, i32* %13
  br label %90

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %10, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 613778987, i32 -1006007370
  store i32 %45, i32* %13
  br label %90

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %10, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 10
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %10, align 4
  store i32 -1240090833, i32* %13
  br label %90

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 2086674567, i32 1700126634
  store i32 %60, i32* %13
  br label %90

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1026904903, i32 1700126634
  store i32 %65, i32* %13
  br label %90

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -2046635756, i32 1583627855
  store i32 %69, i32* %13
  br label %90

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 629353459, i32* %13
  br label %90

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 629353459, i32* %13
  br label %90

; <label>:78:                                     ; preds = %14
  store i32 1700126634, i32* %13
  br label %90

; <label>:79:                                     ; preds = %14
  store i32 -1540551719, i32* %13
  br label %90

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 844586654, i32* %13
  br label %90

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1204686683, i32 1876091826
  store i32 %86, i32* %13
  br label %90

; <label>:87:                                     ; preds = %14
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1876091826, i32* %13
  br label %90

; <label>:89:                                     ; preds = %14
  ret i32 0

; <label>:90:                                     ; preds = %87, %83, %80, %79, %78, %75, %70, %66, %61, %56, %46, %42, %41, %38, %37, %35, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
