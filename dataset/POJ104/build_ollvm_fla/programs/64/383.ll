; ModuleID = 'source-C-CXX/64/383.c'
source_filename = "source-C-CXX/64/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 413883107, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 413883107, label %12
    i32 -736017238, label %16
    i32 -1304656945, label %20
    i32 493866188, label %21
    i32 1314924324, label %25
    i32 186112362, label %26
    i32 -1759837658, label %27
    i32 1344298925, label %31
    i32 -1995990, label %35
    i32 -1163216163, label %36
    i32 -1489317292, label %40
    i32 544073052, label %41
    i32 -1907282810, label %42
    i32 -1538484163, label %46
    i32 -119662768, label %50
    i32 -494526401, label %51
    i32 -641045795, label %55
    i32 -1784421361, label %56
    i32 -447659378, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -736017238, i32 -1759837658
  store i32 %15, i32* %8
  br label %59

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1304656945, i32 493866188
  store i32 %19, i32* %8
  br label %59

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -447659378, i32* %8
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1314924324, i32 186112362
  store i32 %24, i32* %8
  br label %59

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -447659378, i32* %8
  br label %59

; <label>:26:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 -447659378, i32* %8
  br label %59

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1344298925, i32 -1907282810
  store i32 %30, i32* %8
  br label %59

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1995990, i32 -1163216163
  store i32 %34, i32* %8
  br label %59

; <label>:35:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 -447659378, i32* %8
  br label %59

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1489317292, i32 544073052
  store i32 %39, i32* %8
  br label %59

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -447659378, i32* %8
  br label %59

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -447659378, i32* %8
  br label %59

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 -1538484163, i32 -447659378
  store i32 %45, i32* %8
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -119662768, i32 -494526401
  store i32 %49, i32* %8
  br label %59

; <label>:50:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -447659378, i32* %8
  br label %59

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -641045795, i32 -1784421361
  store i32 %54, i32* %8
  br label %59

; <label>:55:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 -447659378, i32* %8
  br label %59

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -447659378, i32* %8
  br label %59

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %55, %51, %50, %46, %42, %41, %40, %36, %35, %31, %27, %26, %25, %21, %20, %16, %12, %11
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 128924798, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 128924798, label %14
    i32 -1713524674, label %19
    i32 1206559045, label %26
    i32 -1910032234, label %29
    i32 -938884770, label %33
    i32 1349747827, label %35
    i32 -1194504822, label %39
    i32 1614750901, label %41
    i32 -1475673936, label %43
    i32 -52719255, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1713524674, i32 -1910032234
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @f(i32 %22, i32 %23)
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %5, align 4
  store i32 1206559045, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 128924798, i32* %10
  br label %46

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -938884770, i32 1349747827
  store i32 %32, i32* %10
  br label %46

; <label>:33:                                     ; preds = %11
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -52719255, i32* %10
  br label %46

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1194504822, i32 1614750901
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1475673936, i32* %10
  br label %46

; <label>:41:                                     ; preds = %11
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1475673936, i32* %10
  br label %46

; <label>:43:                                     ; preds = %11
  store i32 -52719255, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %41, %39, %35, %33, %29, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
