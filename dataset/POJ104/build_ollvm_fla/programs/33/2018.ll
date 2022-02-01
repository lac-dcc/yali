; ModuleID = 'source-C-CXX/33/2018.c'
source_filename = "source-C-CXX/33/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1257406301, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1257406301, label %11
    i32 -1963761849, label %16
    i32 262050188, label %20
    i32 -565114096, label %28
    i32 -2061772364, label %33
    i32 286565529, label %40
    i32 1918140778, label %44
    i32 1115280011, label %45
    i32 2074292840, label %46
    i32 -2043081580, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1963761849, i32 -565114096
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 1
  %19 = select i1 %18, i32 262050188, i32 -565114096
  store i32 %19, i32* %7
  br label %52

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 3
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %24, i32 %25)
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %2, align 4
  store i32 -565114096, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2061772364, i32 286565529
  store i32 %32, i32* %7
  br label %52

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %37)
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %2, align 4
  store i32 286565529, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1918140778, i32 1115280011
  store i32 %43, i32* %7
  br label %52

; <label>:44:                                     ; preds = %8
  store i32 -2043081580, i32* %7
  br label %52

; <label>:45:                                     ; preds = %8
  store i32 2074292840, i32* %7
  br label %52

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1257406301, i32* %7
  br label %52

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %46, %45, %44, %40, %33, %28, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
