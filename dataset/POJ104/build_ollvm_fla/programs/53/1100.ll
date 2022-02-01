; ModuleID = 'source-C-CXX/53/1100.c'
source_filename = "source-C-CXX/53/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 1984007195, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1984007195, label %13
    i32 -851375272, label %15
    i32 2099862725, label %19
    i32 -1748357629, label %20
    i32 -58574008, label %26
    i32 1195821769, label %31
    i32 271628532, label %38
    i32 -249953872, label %39
    i32 -132528977, label %48
    i32 1304773111, label %51
    i32 -1667770847, label %55
    i32 -860181578, label %57
    i32 151583825, label %58
    i32 -1562739392, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = select i1 true, i32 -851375272, i32 -1562739392
  store i32 %14, i32* %9
  br label %63

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2099862725, i32 -1748357629
  store i32 %18, i32* %9
  br label %63

; <label>:19:                                     ; preds = %10
  store i32 -1562739392, i32* %9
  br label %63

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %8, align 4
  store i32 2, i32* %6, align 4
  store i32 -58574008, i32* %9
  br label %63

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1195821769, i32 1304773111
  store i32 %30, i32* %9
  br label %63

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = srem i32 %32, %34
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 271628532, i32 -249953872
  store i32 %37, i32* %9
  br label %63

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1304773111, i32* %9
  br label %63

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sdiv i32 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %8, align 4
  store i32 -132528977, i32* %9
  br label %63

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -58574008, i32* %9
  br label %63

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %8, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1667770847, i32 -860181578
  store i32 %54, i32* %9
  br label %63

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %7, align 4
  store i32 -860181578, i32* %9
  br label %63

; <label>:57:                                     ; preds = %10
  store i32 151583825, i32* %9
  br label %63

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1984007195, i32* %9
  br label %63

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %58, %57, %55, %51, %48, %39, %38, %31, %26, %20, %19, %15, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @apple(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
