; ModuleID = 'source-C-CXX/59/357.c'
source_filename = "source-C-CXX/59/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -1295423362, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1295423362, label %10
    i32 280888737, label %15
    i32 -540987132, label %21
    i32 -1627522194, label %24
    i32 792896185, label %25
    i32 838366568, label %28
    i32 -1035965099, label %32
    i32 1685163560, label %33
    i32 -238817341, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 280888737, i32 838366568
  store i32 %14, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -540987132, i32 -1627522194
  store i32 %20, i32* %6
  br label %36

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -1627522194, i32* %6
  br label %36

; <label>:24:                                     ; preds = %7
  store i32 792896185, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1295423362, i32* %6
  br label %36

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1035965099, i32 1685163560
  store i32 %31, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -238817341, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -238817341, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %28, %25, %24, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 428325408, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 428325408, label %13
    i32 -71257299, label %17
    i32 -153659402, label %19
    i32 723303252, label %20
    i32 -447084396, label %25
    i32 -240418993, label %32
    i32 1166374929, label %37
    i32 1903885284, label %43
    i32 1934089891, label %44
    i32 82382632, label %47
    i32 2048201476, label %51
    i32 -1927457140, label %53
    i32 -1535863231, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -71257299, i32 -153659402
  store i32 %16, i32* %9
  br label %58

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1535863231, i32* %9
  br label %58

; <label>:19:                                     ; preds = %10
  store i32 5, i32* %4, align 4
  store i32 723303252, i32* %9
  br label %58

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -447084396, i32 82382632
  store i32 %24, i32* %9
  br label %58

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 2
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @f(i32 %28)
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -240418993, i32 1903885284
  store i32 %31, i32* %9
  br label %58

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = call i32 @f(i32 %33)
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1166374929, i32 1903885284
  store i32 %36, i32* %9
  br label %58

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %39)
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1903885284, i32* %9
  br label %58

; <label>:43:                                     ; preds = %10
  store i32 1934089891, i32* %9
  br label %58

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 723303252, i32* %9
  br label %58

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2048201476, i32 -1927457140
  store i32 %50, i32* %9
  br label %58

; <label>:51:                                     ; preds = %10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1927457140, i32* %9
  br label %58

; <label>:53:                                     ; preds = %10
  store i32 -1535863231, i32* %9
  br label %58

; <label>:54:                                     ; preds = %10
  %55 = call i32 @getchar()
  %56 = call i32 @getchar()
  %57 = load i32, i32* %2, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %51, %47, %44, %43, %37, %32, %25, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
