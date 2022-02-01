; ModuleID = 'source-C-CXX/60/281.c'
source_filename = "source-C-CXX/60/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  store i32 1, i32* %8, align 8
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 2056839323, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %28
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2056839323, label %13
    i32 -570790616, label %18
    i32 -5468105, label %23
    i32 -1920613880, label %26
  ]

; <label>:12:                                     ; preds = %10
  br label %28

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -570790616, i32 -1920613880
  store i32 %17, i32* %9
  br label %28

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @sum(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 -5468105, i32* %9
  br label %28

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 2056839323, i32* %9
  br label %28

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %1, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 3, i32* %3, align 4
  %5 = alloca i32
  store i32 796405023, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 796405023, label %9
    i32 -660247162, label %13
    i32 -1304331649, label %30
    i32 -721215465, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 21
  %12 = select i1 %11, i32 -660247162, i32 -721215465
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %14, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %15, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %20, %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1304331649, i32* %5
  br label %38

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 796405023, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %30, %13, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
