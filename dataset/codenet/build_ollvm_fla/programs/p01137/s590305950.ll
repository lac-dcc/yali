; ModuleID = 'Project_CodeNet_C++1400/p01137/s590305950.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s590305950.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -835489832, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %73
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -835489832, label %6
    i32 1061526075, label %11
    i32 1799207093, label %12
    i32 -476500627, label %13
    i32 1801551360, label %22
    i32 1908154920, label %23
    i32 830276236, label %36
    i32 492552338, label %56
    i32 -201181175, label %62
    i32 -1859868608, label %65
    i32 1912983508, label %68
    i32 -376509806, label %71
  ]

; <label>:5:                                      ; preds = %3
  br label %73

; <label>:6:                                      ; preds = %3
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @y, align 4
  store i32 0, i32* @z, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  %8 = load i32, i32* @e, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1061526075, i32 1799207093
  store i32 %10, i32* %2
  br label %73

; <label>:11:                                     ; preds = %3
  store i32 -376509806, i32* %2
  br label %73

; <label>:12:                                     ; preds = %3
  store i32 -476500627, i32* %2
  br label %73

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @z, align 4
  %15 = load i32, i32* @z, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* @z, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* @e, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1801551360, i32 1912983508
  store i32 %21, i32* %2
  br label %73

; <label>:22:                                     ; preds = %3
  store i32 1908154920, i32* %2
  br label %73

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @y, align 4
  %25 = load i32, i32* @y, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* @e, align 4
  %28 = load i32, i32* @z, align 4
  %29 = load i32, i32* @z, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* @z, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sub nsw i32 %27, %32
  %34 = icmp sle i32 %26, %33
  %35 = select i1 %34, i32 830276236, i32 -1859868608
  store i32 %35, i32* %2
  br label %73

; <label>:36:                                     ; preds = %3
  %37 = load i32, i32* @e, align 4
  %38 = load i32, i32* @y, align 4
  %39 = load i32, i32* @y, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sub nsw i32 %37, %40
  %42 = load i32, i32* @z, align 4
  %43 = load i32, i32* @z, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* @z, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sub nsw i32 %41, %46
  store i32 %47, i32* @x, align 4
  %48 = load i32, i32* @m, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* @z, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 492552338, i32 -201181175
  store i32 %55, i32* %2
  br label %73

; <label>:56:                                     ; preds = %3
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* @z, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* @m, align 4
  store i32 -201181175, i32* %2
  br label %73

; <label>:62:                                     ; preds = %3
  %63 = load i32, i32* @y, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @y, align 4
  store i32 1908154920, i32* %2
  br label %73

; <label>:65:                                     ; preds = %3
  store i32 0, i32* @y, align 4
  %66 = load i32, i32* @z, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @z, align 4
  store i32 -476500627, i32* %2
  br label %73

; <label>:68:                                     ; preds = %3
  %69 = load i32, i32* @m, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -835489832, i32* %2
  br label %73

; <label>:71:                                     ; preds = %3
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %65, %62, %56, %36, %23, %22, %13, %12, %11, %6, %5
  br label %3
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
