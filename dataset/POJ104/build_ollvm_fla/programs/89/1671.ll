; ModuleID = 'source-C-CXX/89/1671.c'
source_filename = "source-C-CXX/89/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -275343452, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -275343452, label %12
    i32 1646007234, label %16
    i32 305510994, label %20
    i32 -1692099096, label %21
    i32 1857611747, label %25
    i32 734381220, label %26
    i32 -875203122, label %30
    i32 -1152428323, label %31
    i32 1819920134, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 305510994, i32 1646007234
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 305510994, i32 -1692099096
  store i32 %19, i32* %8
  br label %44

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1819920134, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 1857611747, i32 734381220
  store i32 %24, i32* %8
  br label %44

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1819920134, i32* %8
  br label %44

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -875203122, i32 -1152428323
  store i32 %29, i32* %8
  br label %44

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1819920134, i32* %8
  br label %44

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call i32 @F(i32 %32, i32 %34)
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @F(i32 %38, i32 %39)
  %41 = add nsw i32 %35, %40
  store i32 %41, i32* %4, align 4
  store i32 1819920134, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %31, %30, %26, %25, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -533157094, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -533157094, label %12
    i32 -1580866147, label %17
    i32 194255962, label %24
    i32 -1694554492, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1580866147, i32 -1694554492
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @F(i32 %19, i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 194255962, i32* %8
  br label %29

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -533157094, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
