; ModuleID = 'source-C-CXX/12/1147.c'
source_filename = "source-C-CXX/12/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@first = global i32 0, align 4
@i = common global i32 0, align 4
@stat = common global [115 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 642252625, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %47
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 642252625, label %6
    i32 -1443240272, label %10
    i32 636465933, label %14
    i32 573068156, label %17
    i32 2000774358, label %19
    i32 -1418195729, label %24
    i32 1092443158, label %42
    i32 639899987, label %45
  ]

; <label>:5:                                      ; preds = %3
  br label %47

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %7, 110
  %9 = select i1 %8, i32 -1443240272, i32 573068156
  store i32 %9, i32* %2
  br label %47

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [115 x i32], [115 x i32]* @stat, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  store i32 636465933, i32* %2
  br label %47

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  store i32 642252625, i32* %2
  br label %47

; <label>:17:                                     ; preds = %3
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  store i32 2000774358, i32* %2
  br label %47

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1418195729, i32 639899987
  store i32 %23, i32* %2
  br label %47

; <label>:24:                                     ; preds = %3
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %26 = load i32, i32* @k, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [115 x i32], [115 x i32]* @stat, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = load i32, i32* @k, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [115 x i32], [115 x i32]* @stat, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %37 = load i32, i32* @i, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %40 = load i32, i32* @k, align 4
  %41 = call i32 (i8*, ...) @printf(i8* %36, i8* %39, i32 %40)
  store i32 1092443158, i32* %2
  br label %47

; <label>:42:                                     ; preds = %3
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  store i32 2000774358, i32* %2
  br label %47

; <label>:45:                                     ; preds = %3
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:47:                                     ; preds = %42, %24, %19, %17, %14, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
