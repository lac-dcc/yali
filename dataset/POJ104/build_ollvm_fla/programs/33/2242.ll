; ModuleID = 'source-C-CXX/33/2242.c'
source_filename = "source-C-CXX/33/2242.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 1963689530, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1963689530, label %13
    i32 -2074158241, label %17
    i32 -1367176641, label %22
    i32 -263011649, label %30
    i32 590895306, label %37
    i32 -1586864252, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 1
  %16 = select i1 %15, i32 -2074158241, i32 -1586864252
  store i32 %16, i32* %9
  br label %41

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1367176641, i32 -263011649
  store i32 %21, i32* %9
  br label %41

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 3, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %28)
  store i32 590895306, i32* %9
  br label %41

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %35)
  store i32 590895306, i32* %9
  br label %41

; <label>:37:                                     ; preds = %10
  store i32 1963689530, i32* %9
  br label %41

; <label>:38:                                     ; preds = %10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %37, %30, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
