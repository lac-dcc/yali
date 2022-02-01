; ModuleID = 'source-C-CXX/33/2739.c'
source_filename = "source-C-CXX/33/2739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 -1052831421, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1052831421, label %9
    i32 -1779459248, label %14
    i32 989054291, label %18
    i32 1527147466, label %25
    i32 2043511090, label %30
    i32 1386945357, label %34
    i32 1354823929, label %42
    i32 -1747727952, label %46
    i32 699756823, label %48
    i32 313586960, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1779459248, i32 1527147466
  store i32 %13, i32* %5
  br label %51

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 1
  %17 = select i1 %16, i32 989054291, i32 1527147466
  store i32 %17, i32* %5
  br label %51

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %21, i32 %22)
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %2, align 4
  store i32 1527147466, i32* %5
  br label %51

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 2043511090, i32 1354823929
  store i32 %29, i32* %5
  br label %51

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %32, i32 1386945357, i32 1354823929
  store i32 %33, i32* %5
  br label %51

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %39)
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %2, align 4
  store i32 1354823929, i32* %5
  br label %51

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1747727952, i32 699756823
  store i32 %45, i32* %5
  br label %51

; <label>:46:                                     ; preds = %6
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 313586960, i32* %5
  br label %51

; <label>:48:                                     ; preds = %6
  store i32 -1052831421, i32* %5
  br label %51

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %46, %42, %34, %30, %25, %18, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
