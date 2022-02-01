; ModuleID = 'source-C-CXX/42/1033.c'
source_filename = "source-C-CXX/42/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 -278335965, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -278335965, label %13
    i32 -1858857778, label %19
    i32 337662809, label %21
    i32 -1474535313, label %27
    i32 -235467076, label %33
    i32 957315643, label %34
    i32 437600827, label %35
    i32 -722819850, label %38
    i32 1386861528, label %42
    i32 2111285334, label %46
    i32 736281039, label %52
    i32 -1389355400, label %58
    i32 1595194054, label %59
    i32 689516654, label %60
    i32 -648379199, label %63
    i32 -508267039, label %67
    i32 1302638261, label %71
    i32 1421271846, label %77
    i32 -1042652314, label %78
    i32 973772297, label %80
    i32 2037380709, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1858857778, i32 2037380709
  store i32 %18, i32* %9
  br label %84

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 337662809, i32* %9
  br label %84

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1474535313, i32 -722819850
  store i32 %26, i32* %9
  br label %84

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -235467076, i32 957315643
  store i32 %32, i32* %9
  br label %84

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 957315643, i32* %9
  br label %84

; <label>:34:                                     ; preds = %10
  store i32 437600827, i32* %9
  br label %84

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 337662809, i32* %9
  br label %84

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1386861528, i32 -1042652314
  store i32 %41, i32* %9
  br label %84

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 2111285334, i32* %9
  br label %84

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 2
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 736281039, i32 -648379199
  store i32 %51, i32* %9
  br label %84

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1389355400, i32 1595194054
  store i32 %57, i32* %9
  br label %84

; <label>:58:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1595194054, i32* %9
  br label %84

; <label>:59:                                     ; preds = %10
  store i32 689516654, i32* %9
  br label %84

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 2111285334, i32* %9
  br label %84

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -508267039, i32 1421271846
  store i32 %66, i32* %9
  br label %84

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1302638261, i32 1421271846
  store i32 %70, i32* %9
  br label %84

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  store i32 1421271846, i32* %9
  br label %84

; <label>:77:                                     ; preds = %10
  store i32 -1042652314, i32* %9
  br label %84

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %3, align 4
  store i32 973772297, i32* %9
  br label %84

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -278335965, i32* %9
  br label %84

; <label>:83:                                     ; preds = %10
  ret i32 0

; <label>:84:                                     ; preds = %80, %78, %77, %71, %67, %63, %60, %59, %58, %52, %46, %42, %38, %35, %34, %33, %27, %21, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
