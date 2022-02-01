; ModuleID = 'source-C-CXX/49/2628.c'
source_filename = "source-C-CXX/49/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 12
  %9 = srem i32 %8, 7
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1999359377, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1999359377, label %15
    i32 1908423800, label %19
    i32 1326372885, label %21
    i32 -1054279615, label %22
    i32 -13471313, label %26
    i32 1106837199, label %30
    i32 785159557, label %34
    i32 -946938640, label %38
    i32 -245871177, label %42
    i32 1847319097, label %46
    i32 1276841334, label %50
    i32 -1087099652, label %54
    i32 -1599641006, label %58
    i32 -208266823, label %62
    i32 -2129803053, label %66
    i32 -1715407210, label %70
    i32 2029317387, label %71
    i32 -1866257504, label %75
    i32 1840841253, label %79
    i32 -907131889, label %80
    i32 -955586276, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 5
  %18 = select i1 %17, i32 1908423800, i32 1326372885
  store i32 %18, i32* %11
  br label %85

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1326372885, i32* %11
  br label %85

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1054279615, i32* %11
  br label %85

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 11
  %25 = select i1 %24, i32 -13471313, i32 -955586276
  store i32 %25, i32* %11
  br label %85

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1087099652, i32 1106837199
  store i32 %29, i32* %11
  br label %85

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 3
  %33 = select i1 %32, i32 -1087099652, i32 785159557
  store i32 %33, i32* %11
  br label %85

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 -1087099652, i32 -946938640
  store i32 %37, i32* %11
  br label %85

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 7
  %41 = select i1 %40, i32 -1087099652, i32 -245871177
  store i32 %41, i32* %11
  br label %85

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 8
  %45 = select i1 %44, i32 -1087099652, i32 1847319097
  store i32 %45, i32* %11
  br label %85

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 10
  %49 = select i1 %48, i32 -1087099652, i32 1276841334
  store i32 %49, i32* %11
  br label %85

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 12
  %53 = select i1 %52, i32 -1087099652, i32 -1599641006
  store i32 %53, i32* %11
  br label %85

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 31
  %57 = srem i32 %56, 7
  store i32 %57, i32* %4, align 4
  store i32 2029317387, i32* %11
  br label %85

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 -208266823, i32 -2129803053
  store i32 %61, i32* %11
  br label %85

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 28
  %65 = srem i32 %64, 7
  store i32 %65, i32* %4, align 4
  store i32 -1715407210, i32* %11
  br label %85

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 30
  %69 = srem i32 %68, 7
  store i32 %69, i32* %4, align 4
  store i32 -1715407210, i32* %11
  br label %85

; <label>:70:                                     ; preds = %12
  store i32 2029317387, i32* %11
  br label %85

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 -1866257504, i32 1840841253
  store i32 %74, i32* %11
  br label %85

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 1840841253, i32* %11
  br label %85

; <label>:79:                                     ; preds = %12
  store i32 -907131889, i32* %11
  br label %85

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1054279615, i32* %11
  br label %85

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %79, %75, %71, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
