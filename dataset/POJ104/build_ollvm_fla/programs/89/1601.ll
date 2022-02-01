; ModuleID = 'source-C-CXX/89/1601.c'
source_filename = "source-C-CXX/89/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @devide(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 879874731, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 879874731, label %12
    i32 2032883169, label %16
    i32 -514003756, label %17
    i32 -41709298, label %21
    i32 -612366161, label %22
    i32 2041503054, label %27
    i32 -1146895493, label %31
    i32 1891841263, label %36
    i32 1963123371, label %47
    i32 36252155, label %52
    i32 -1430877085, label %58
    i32 -1316016143, label %59
    i32 249997730, label %60
    i32 -389095275, label %61
    i32 1593262193, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 2032883169, i32 -514003756
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1593262193, i32* %8
  br label %64

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -41709298, i32 -612366161
  store i32 %20, i32* %8
  br label %64

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1593262193, i32* %8
  br label %64

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2041503054, i32 -1146895493
  store i32 %26, i32* %8
  br label %64

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @devide(i32 %28, i32 %29)
  store i32 %30, i32* %4, align 4
  store i32 1593262193, i32* %8
  br label %64

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 1891841263, i32 1963123371
  store i32 %35, i32* %8
  br label %64

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @devide(i32 %37, i32 %39)
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @devide(i32 %43, i32 %44)
  %46 = add nsw i32 %40, %45
  store i32 %46, i32* %4, align 4
  store i32 1593262193, i32* %8
  br label %64

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 36252155, i32 -1430877085
  store i32 %51, i32* %8
  br label %64

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = call i32 @devide(i32 %53, i32 %55)
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1593262193, i32* %8
  br label %64

; <label>:58:                                     ; preds = %9
  store i32 -1316016143, i32* %8
  br label %64

; <label>:59:                                     ; preds = %9
  store i32 249997730, i32* %8
  br label %64

; <label>:60:                                     ; preds = %9
  store i32 -389095275, i32* %8
  br label %64

; <label>:61:                                     ; preds = %9
  store i32 1593262193, i32* %8
  br label %64

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %59, %58, %52, %47, %36, %31, %27, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2096061211, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2096061211, label %12
    i32 300727688, label %18
    i32 888394528, label %25
    i32 -121307225, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 300727688, i32 -121307225
  store i32 %17, i32* %8
  br label %30

; <label>:18:                                     ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @devide(i32 %20, i32 %21)
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  store i32 888394528, i32* %8
  br label %30

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -2096061211, i32* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
