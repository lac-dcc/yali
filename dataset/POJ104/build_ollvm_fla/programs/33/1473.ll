; ModuleID = 'source-C-CXX/33/1473.c'
source_filename = "source-C-CXX/33/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = call i32 @jiaogu(i32 %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaogu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -454274942, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -454274942, label %11
    i32 -1517364715, label %15
    i32 1674120375, label %17
    i32 290771535, label %22
    i32 273149466, label %31
    i32 -1565678217, label %36
    i32 -1475271899, label %44
    i32 1211011926, label %45
    i32 251118472, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1517364715, i32 1674120375
  store i32 %14, i32* %7
  br label %48

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 251118472, i32* %7
  br label %48

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 290771535, i32 273149466
  store i32 %21, i32* %7
  br label %48

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 3
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %26, i32 %27)
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @jiaogu(i32 %29)
  store i32 %30, i32* %3, align 4
  store i32 251118472, i32* %7
  br label %48

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1565678217, i32 -1475271899
  store i32 %35, i32* %7
  br label %48

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %39, i32 %40)
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @jiaogu(i32 %42)
  store i32 %43, i32* %3, align 4
  store i32 251118472, i32* %7
  br label %48

; <label>:44:                                     ; preds = %8
  store i32 1211011926, i32* %7
  br label %48

; <label>:45:                                     ; preds = %8
  store i32 251118472, i32* %7
  br label %48

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %36, %31, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
