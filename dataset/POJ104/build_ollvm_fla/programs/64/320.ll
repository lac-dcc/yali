; ModuleID = 'source-C-CXX/64/320.c'
source_filename = "source-C-CXX/64/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -161637344, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -161637344, label %14
    i32 368196028, label %19
    i32 -1180115146, label %20
    i32 -995982190, label %24
    i32 -2075973563, label %28
    i32 1400901111, label %32
    i32 221788341, label %36
    i32 -1980019345, label %40
    i32 -1672100436, label %44
    i32 -1104998329, label %45
    i32 -1286003963, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 368196028, i32 -1180115146
  store i32 %18, i32* %10
  br label %48

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1286003963, i32* %10
  br label %48

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -995982190, i32 -2075973563
  store i32 %23, i32* %10
  br label %48

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1672100436, i32 -2075973563
  store i32 %27, i32* %10
  br label %48

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1400901111, i32 221788341
  store i32 %31, i32* %10
  br label %48

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 -1672100436, i32 221788341
  store i32 %35, i32* %10
  br label %48

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 -1980019345, i32 -1104998329
  store i32 %39, i32* %10
  br label %48

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1672100436, i32 -1104998329
  store i32 %43, i32* %10
  br label %48

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1286003963, i32* %10
  br label %48

; <label>:45:                                     ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 -1286003963, i32* %10
  br label %48

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %40, %36, %32, %28, %24, %20, %19, %14, %13
  br label %11
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
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1830234069, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1830234069, label %12
    i32 -1637546230, label %17
    i32 426879470, label %24
    i32 -446683398, label %27
    i32 -59706219, label %31
    i32 1753300696, label %33
    i32 1142499734, label %37
    i32 -1596286206, label %39
    i32 1617872012, label %41
    i32 1725383863, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1637546230, i32 -446683398
  store i32 %16, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @f(i32 %20, i32 %21)
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %6, align 4
  store i32 426879470, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1830234069, i32* %8
  br label %44

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 -59706219, i32 1753300696
  store i32 %30, i32* %8
  br label %44

; <label>:31:                                     ; preds = %9
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1725383863, i32* %8
  br label %44

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1142499734, i32 -1596286206
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1617872012, i32* %8
  br label %44

; <label>:39:                                     ; preds = %9
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1617872012, i32* %8
  br label %44

; <label>:41:                                     ; preds = %9
  store i32 1725383863, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %39, %37, %33, %31, %27, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
