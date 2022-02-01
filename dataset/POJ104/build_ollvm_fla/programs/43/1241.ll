; ModuleID = 'source-C-CXX/43/1241.c'
source_filename = "source-C-CXX/43/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -873467584, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -873467584, label %8
    i32 883072384, label %12
    i32 -1519481240, label %17
    i32 -882079969, label %20
    i32 -847395747, label %21
    i32 135874537, label %25
    i32 454111284, label %32
    i32 1726807039, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 883072384, i32 -882079969
  store i32 %11, i32* %4
  br label %36

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -1519481240, i32* %4
  br label %36

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -873467584, i32* %4
  br label %36

; <label>:20:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 -847395747, i32* %4
  br label %36

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %22, 6
  %24 = select i1 %23, i32 135874537, i32 1726807039
  store i32 %24, i32* %4
  br label %36

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @cal(i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 454111284, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -847395747, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret void

; <label>:36:                                     ; preds = %32, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1525542296, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1525542296, label %12
    i32 -1090107820, label %16
    i32 905076945, label %19
    i32 -210809638, label %20
    i32 -982068152, label %24
    i32 -701330743, label %32
    i32 927313208, label %36
    i32 -713231242, label %39
    i32 392767699, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1090107820, i32 905076945
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 905076945, i32* %8
  br label %43

; <label>:19:                                     ; preds = %9
  store i32 -210809638, i32* %8
  br label %43

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -982068152, i32 -701330743
  store i32 %23, i32* %8
  br label %43

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 10
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %4, align 4
  store i32 -210809638, i32* %8
  br label %43

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 927313208, i32 -713231242
  store i32 %35, i32* %8
  br label %43

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %3, align 4
  store i32 392767699, i32* %8
  br label %43

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %3, align 4
  store i32 392767699, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %39, %36, %32, %24, %20, %19, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
