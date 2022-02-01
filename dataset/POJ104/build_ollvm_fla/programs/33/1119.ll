; ModuleID = 'source-C-CXX/33/1119.c'
source_filename = "source-C-CXX/33/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 2134863722, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2134863722, label %11
    i32 -1034611087, label %15
    i32 -1069637917, label %17
    i32 -1805881977, label %18
    i32 2002150227, label %22
    i32 -624178985, label %27
    i32 -863562680, label %33
    i32 -1287298883, label %38
    i32 -2110789740, label %45
    i32 -112971403, label %47
    i32 -1964866290, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1034611087, i32 -1069637917
  store i32 %14, i32* %7
  br label %50

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1964866290, i32* %7
  br label %50

; <label>:17:                                     ; preds = %8
  store i32 -1805881977, i32* %7
  br label %50

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 2002150227, i32 -112971403
  store i32 %21, i32* %7
  br label %50

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -624178985, i32 -863562680
  store i32 %26, i32* %7
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %30, i32 %31)
  store i32 -863562680, i32* %7
  br label %50

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1287298883, i32 -2110789740
  store i32 %37, i32* %7
  br label %50

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %42, i32 %43)
  store i32 -2110789740, i32* %7
  br label %50

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %3, align 4
  store i32 -1805881977, i32* %7
  br label %50

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1964866290, i32* %7
  br label %50

; <label>:49:                                     ; preds = %8
  ret i32 0

; <label>:50:                                     ; preds = %47, %45, %38, %33, %27, %22, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
