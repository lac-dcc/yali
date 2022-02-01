; ModuleID = 'source-C-CXX/49/2132.c'
source_filename = "source-C-CXX/49/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 12, i32* %8, align 4
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 43, i32* %9, align 8
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 71, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 102, i32* %11, align 16
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 132, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 163, i32* %13, align 8
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 193, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 224, i32* %15, align 16
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 255, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 285, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 316, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 346, i32* %19, align 16
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 5
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 1200499161, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %55
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1200499161, label %26
    i32 1541270337, label %30
    i32 1254602908, label %47
    i32 462479776, label %50
    i32 -1754390412, label %51
    i32 1534209690, label %54
  ]

; <label>:25:                                     ; preds = %23
  br label %55

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 13
  %29 = select i1 %28, i32 1541270337, i32 1534209690
  store i32 %29, i32* %22
  br label %55

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1254602908, i32 462479776
  store i32 %46, i32* %22
  br label %55

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 462479776, i32* %22
  br label %55

; <label>:50:                                     ; preds = %23
  store i32 -1754390412, i32* %22
  br label %55

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1200499161, i32* %22
  br label %55

; <label>:54:                                     ; preds = %23
  ret i32 0

; <label>:55:                                     ; preds = %51, %50, %47, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
