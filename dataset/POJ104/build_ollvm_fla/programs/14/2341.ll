; ModuleID = 'source-C-CXX/14/2341.c'
source_filename = "source-C-CXX/14/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1087877236, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1087877236, label %12
    i32 -450622593, label %17
    i32 912002011, label %18
    i32 988253133, label %23
    i32 2120785964, label %28
    i32 2009400118, label %29
    i32 -2014298167, label %30
    i32 -2060194597, label %33
    i32 672470050, label %36
    i32 -643168068, label %41
    i32 -1857434853, label %46
    i32 451234837, label %49
    i32 -1852420928, label %50
    i32 1542947569, label %51
    i32 -124067669, label %54
    i32 -462688955, label %57
    i32 1992396599, label %62
    i32 -107985405, label %64
    i32 1611841374, label %67
    i32 484640016, label %68
    i32 65577158, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -450622593, i32 65577158
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 912002011, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 988253133, i32 -2060194597
  store i32 %22, i32* %8
  br label %75

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 2120785964, i32 2009400118
  store i32 %27, i32* %8
  br label %75

; <label>:28:                                     ; preds = %9
  store i32 -2060194597, i32* %8
  br label %75

; <label>:29:                                     ; preds = %9
  store i32 -2014298167, i32* %8
  br label %75

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 912002011, i32* %8
  br label %75

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 672470050, i32* %8
  br label %75

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -643168068, i32 -124067669
  store i32 %40, i32* %8
  br label %75

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 255
  %45 = select i1 %44, i32 -1857434853, i32 451234837
  store i32 %45, i32* %8
  br label %75

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1852420928, i32* %8
  br label %75

; <label>:49:                                     ; preds = %9
  store i32 -124067669, i32* %8
  br label %75

; <label>:50:                                     ; preds = %9
  store i32 1542947569, i32* %8
  br label %75

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 672470050, i32* %8
  br label %75

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -462688955, i32* %8
  br label %75

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1992396599, i32 1611841374
  store i32 %61, i32* %8
  br label %75

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 -107985405, i32* %8
  br label %75

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -462688955, i32* %8
  br label %75

; <label>:67:                                     ; preds = %9
  store i32 484640016, i32* %8
  br label %75

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1087877236, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %68, %67, %64, %62, %57, %54, %51, %50, %49, %46, %41, %36, %33, %30, %29, %28, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
