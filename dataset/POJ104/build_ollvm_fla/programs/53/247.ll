; ModuleID = 'source-C-CXX/53/247.c'
source_filename = "source-C-CXX/53/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 7, i32* %3, align 4
  %8 = alloca i32
  store i32 1952659812, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1952659812, label %12
    i32 -1587822306, label %19
    i32 1807192848, label %21
    i32 1018089457, label %26
    i32 -1688391545, label %31
    i32 -1101484371, label %40
    i32 -936163381, label %46
    i32 -2079837705, label %47
    i32 2010327292, label %48
    i32 -1504491232, label %57
    i32 1512588667, label %60
    i32 -1876939854, label %61
    i32 -420671385, label %62
    i32 51906864, label %65
    i32 1067125040, label %66
    i32 -485247390, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %13, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -1587822306, i32 1067125040
  store i32 %18, i32* %8
  br label %70

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1807192848, i32* %8
  br label %70

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1018089457, i32 51906864
  store i32 %25, i32* %8
  br label %70

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1688391545, i32 2010327292
  store i32 %30, i32* %8
  br label %70

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, %32
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %35, %36
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -936163381, i32 -1101484371
  store i32 %39, i32* %8
  br label %70

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %42, %43
  %45 = sub nsw i32 %41, %44
  store i32 %45, i32* %5, align 4
  store i32 -2079837705, i32* %8
  br label %70

; <label>:46:                                     ; preds = %9
  store i32 51906864, i32* %8
  br label %70

; <label>:47:                                     ; preds = %9
  store i32 -1876939854, i32* %8
  br label %70

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, %49
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %52, %53
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1512588667, i32 -1504491232
  store i32 %56, i32* %8
  br label %70

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %9
  store i32 -1876939854, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 -420671385, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1807192848, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 1067125040, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  store i32 -485247390, i32* %8
  br label %70

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1952659812, i32* %8
  br label %70

; <label>:70:                                     ; preds = %67, %66, %65, %62, %61, %60, %48, %47, %46, %40, %31, %26, %21, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
