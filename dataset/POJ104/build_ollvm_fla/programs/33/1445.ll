; ModuleID = 'source-C-CXX/33/1445.c'
source_filename = "source-C-CXX/33/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1840194194, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1840194194, label %13
    i32 676752970, label %17
    i32 326121298, label %21
    i32 -252585676, label %25
    i32 -1586703613, label %27
    i32 954094895, label %32
    i32 1669804948, label %39
    i32 -1769727001, label %47
    i32 -820329189, label %48
    i32 -1340914387, label %49
    i32 -1727762194, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 676752970, i32 -1727762194
  store i32 %16, i32* %9
  br label %53

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -252585676, i32 326121298
  store i32 %20, i32* %9
  br label %53

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -252585676, i32 -1586703613
  store i32 %24, i32* %9
  br label %53

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1727762194, i32* %9
  br label %53

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 954094895, i32 1669804948
  store i32 %31, i32* %9
  br label %53

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %36)
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %3, align 4
  store i32 -1769727001, i32* %9
  br label %53

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %43, i32 %44)
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %3, align 4
  store i32 -1769727001, i32* %9
  br label %53

; <label>:47:                                     ; preds = %10
  store i32 -820329189, i32* %9
  br label %53

; <label>:48:                                     ; preds = %10
  store i32 -1340914387, i32* %9
  br label %53

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1840194194, i32* %9
  br label %53

; <label>:52:                                     ; preds = %10
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %47, %39, %32, %27, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
