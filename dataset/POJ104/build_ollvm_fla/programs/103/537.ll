; ModuleID = 'source-C-CXX/103/537.c'
source_filename = "source-C-CXX/103/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  call void @seq(i32 %9, i32* %10)
  %11 = load i32, i32* %3, align 4
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i32 0, i32 0
  call void @seq(i32 %11, i32* %12)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1147232376, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %39
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1147232376, label %17
    i32 1653410131, label %28
    i32 -2094334941, label %33
    i32 1453428154, label %36
  ]

; <label>:16:                                     ; preds = %14
  br label %39

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %21, %25
  %27 = select i1 %26, i32 1653410131, i32 1453428154
  store i32 %27, i32* %13
  br label %39

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %7, align 4
  store i32 -2094334941, i32* %13
  br label %39

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1147232376, i32* %13
  br label %39

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  ret i32 0

; <label>:39:                                     ; preds = %33, %28, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @seq(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %8 = load i32, i32* %3, align 4
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 285725915, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 285725915, label %14
    i32 1844891405, label %18
    i32 83360848, label %24
    i32 -1198909371, label %27
    i32 -846525986, label %29
    i32 1945212707, label %33
    i32 440328603, label %45
    i32 -1043749411, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 1
  %17 = select i1 %16, i32 1844891405, i32 -1198909371
  store i32 %17, i32* %10
  br label %49

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 83360848, i32* %10
  br label %49

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 285725915, i32* %10
  br label %49

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %6, align 4
  store i32 -846525986, i32* %10
  br label %49

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 1945212707, i32 -1043749411
  store i32 %32, i32* %10
  br label %49

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  store i32 %39, i32* %44, align 4
  store i32 440328603, i32* %10
  br label %49

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %6, align 4
  store i32 -846525986, i32* %10
  br label %49

; <label>:48:                                     ; preds = %11
  ret void

; <label>:49:                                     ; preds = %45, %33, %29, %27, %24, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
