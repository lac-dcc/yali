; ModuleID = 'source-C-CXX/33/3380.c'
source_filename = "source-C-CXX/33/3380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %1, align 4
  %5 = alloca i32
  store i32 -1035501879, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1035501879, label %9
    i32 -598764275, label %13
    i32 1877411360, label %18
    i32 -977753113, label %25
    i32 1756509830, label %30
    i32 1285808907, label %38
    i32 -1684041841, label %39
    i32 -329946036, label %40
    i32 -969430994, label %44
    i32 168840789, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 1
  %12 = select i1 %11, i32 -598764275, i32 -329946036
  store i32 %12, i32* %5
  br label %47

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1877411360, i32 -977753113
  store i32 %17, i32* %5
  br label %47

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %21, i32 %22)
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %1, align 4
  store i32 -1684041841, i32* %5
  br label %47

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1756509830, i32 1285808907
  store i32 %29, i32* %5
  br label %47

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 %31, 3
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %35)
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %1, align 4
  store i32 1285808907, i32* %5
  br label %47

; <label>:38:                                     ; preds = %6
  store i32 -1684041841, i32* %5
  br label %47

; <label>:39:                                     ; preds = %6
  store i32 -1035501879, i32* %5
  br label %47

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %1, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -969430994, i32 168840789
  store i32 %43, i32* %5
  br label %47

; <label>:44:                                     ; preds = %6
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 168840789, i32* %5
  br label %47

; <label>:46:                                     ; preds = %6
  ret void

; <label>:47:                                     ; preds = %44, %40, %39, %38, %30, %25, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
