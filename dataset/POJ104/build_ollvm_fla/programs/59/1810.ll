; ModuleID = 'source-C-CXX/59/1810.c'
source_filename = "source-C-CXX/59/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 -485002267, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -485002267, label %13
    i32 -1104978301, label %19
    i32 -1312654113, label %20
    i32 2051308266, label %26
    i32 334716387, label %32
    i32 1795427218, label %33
    i32 152081266, label %34
    i32 1675728758, label %37
    i32 -226001395, label %41
    i32 1531425667, label %42
    i32 2008576064, label %49
    i32 79672403, label %56
    i32 -253554786, label %57
    i32 -1502213191, label %58
    i32 760353170, label %61
    i32 -117363884, label %62
    i32 912765972, label %66
    i32 -2051579135, label %73
    i32 682613332, label %74
    i32 1386978526, label %77
    i32 255380063, label %81
    i32 230454375, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1104978301, i32 1386978526
  store i32 %18, i32* %9
  br label %85

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 2, i32* %4, align 4
  store i32 -1312654113, i32* %9
  br label %85

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 2051308266, i32 1675728758
  store i32 %25, i32* %9
  br label %85

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 334716387, i32 1795427218
  store i32 %31, i32* %9
  br label %85

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1675728758, i32* %9
  br label %85

; <label>:33:                                     ; preds = %10
  store i32 152081266, i32* %9
  br label %85

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1312654113, i32* %9
  br label %85

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -226001395, i32 -117363884
  store i32 %40, i32* %9
  br label %85

; <label>:41:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 1531425667, i32* %9
  br label %85

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 2
  %46 = sdiv i32 %45, 2
  %47 = icmp sle i32 %43, %46
  %48 = select i1 %47, i32 2008576064, i32 760353170
  store i32 %48, i32* %9
  br label %85

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 2
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 79672403, i32 -253554786
  store i32 %55, i32* %9
  br label %85

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 760353170, i32* %9
  br label %85

; <label>:57:                                     ; preds = %10
  store i32 -1502213191, i32* %9
  br label %85

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1531425667, i32* %9
  br label %85

; <label>:61:                                     ; preds = %10
  store i32 -117363884, i32* %9
  br label %85

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 912765972, i32 -2051579135
  store i32 %65, i32* %9
  br label %85

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 2
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %69)
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -2051579135, i32* %9
  br label %85

; <label>:73:                                     ; preds = %10
  store i32 682613332, i32* %9
  br label %85

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -485002267, i32* %9
  br label %85

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 255380063, i32 230454375
  store i32 %80, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 230454375, i32* %9
  br label %85

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %81, %77, %74, %73, %66, %62, %61, %58, %57, %56, %49, %42, %41, %37, %34, %33, %32, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
