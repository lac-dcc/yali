; ModuleID = 'source-C-CXX/49/45.c'
source_filename = "source-C-CXX/49/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 12, i32* %5, align 16
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 43, i32* %6, align 4
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 71, i32* %7, align 8
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 102, i32* %8, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  store i32 132, i32* %9, align 16
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  store i32 163, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  store i32 193, i32* %11, align 8
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  store i32 224, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  store i32 255, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 285, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 316, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 346, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -1368112355, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %45
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1368112355, label %22
    i32 1625961990, label %26
    i32 1377833855, label %36
    i32 254435564, label %40
    i32 861515701, label %41
    i32 672761246, label %44
  ]

; <label>:21:                                     ; preds = %19
  br label %45

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 1625961990, i32 672761246
  store i32 %25, i32* %18
  br label %45

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 1377833855, i32 254435564
  store i32 %35, i32* %18
  br label %45

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 254435564, i32* %18
  br label %45

; <label>:40:                                     ; preds = %19
  store i32 861515701, i32* %18
  br label %45

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1368112355, i32* %18
  br label %45

; <label>:44:                                     ; preds = %19
  ret i32 0

; <label>:45:                                     ; preds = %41, %40, %36, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
