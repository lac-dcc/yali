; ModuleID = 'source-C-CXX/42/310.c'
source_filename = "source-C-CXX/42/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %7, align 4
  %12 = alloca i32
  store i32 -54762203, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %77
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -54762203, label %16
    i32 -1083822315, label %22
    i32 1481062988, label %23
    i32 1505447972, label %28
    i32 -818393923, label %34
    i32 952802108, label %35
    i32 2084941099, label %36
    i32 694609919, label %39
    i32 473443569, label %43
    i32 2080263997, label %47
    i32 -1501020163, label %52
    i32 2080598657, label %58
    i32 -2038396981, label %59
    i32 1468512856, label %60
    i32 854935142, label %63
    i32 -874415261, label %67
    i32 1988264731, label %71
    i32 -1762448778, label %72
    i32 1405530146, label %73
    i32 -728755065, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %77

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1083822315, i32 -728755065
  store i32 %21, i32* %12
  br label %77

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 2, i32* %8, align 4
  store i32 1481062988, i32* %12
  br label %77

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1505447972, i32 694609919
  store i32 %27, i32* %12
  br label %77

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -818393923, i32 952802108
  store i32 %33, i32* %12
  br label %77

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 952802108, i32* %12
  br label %77

; <label>:35:                                     ; preds = %13
  store i32 2084941099, i32* %12
  br label %77

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1481062988, i32* %12
  br label %77

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 473443569, i32 -1762448778
  store i32 %42, i32* %12
  br label %77

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %9, align 4
  store i32 2, i32* %8, align 4
  store i32 2080263997, i32* %12
  br label %77

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1501020163, i32 854935142
  store i32 %51, i32* %12
  br label %77

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 2080598657, i32 -2038396981
  store i32 %57, i32* %12
  br label %77

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -2038396981, i32* %12
  br label %77

; <label>:59:                                     ; preds = %13
  store i32 1468512856, i32* %12
  br label %77

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 2080263997, i32* %12
  br label %77

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -874415261, i32 1988264731
  store i32 %66, i32* %12
  br label %77

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %9, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  store i32 1988264731, i32* %12
  br label %77

; <label>:71:                                     ; preds = %13
  store i32 -1762448778, i32* %12
  br label %77

; <label>:72:                                     ; preds = %13
  store i32 1405530146, i32* %12
  br label %77

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %7, align 4
  store i32 -54762203, i32* %12
  br label %77

; <label>:76:                                     ; preds = %13
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %71, %67, %63, %60, %59, %58, %52, %47, %43, %39, %36, %35, %34, %28, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
