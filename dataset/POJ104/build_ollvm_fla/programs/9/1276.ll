; ModuleID = 'source-C-CXX/9/1276.c'
source_filename = "source-C-CXX/9/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@h = common global i32 0, align 4
@n = common global i32 0, align 4
@a = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @count, align 4
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* @h, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* @k, align 4
  store i32 %6, i32* %1, align 4
  %7 = alloca i32
  store i32 372481236, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 372481236, label %12
    i32 74925204, label %17
    i32 -1376542636, label %25
    i32 -998268112, label %38
    i32 2081636481, label %40
    i32 706255329, label %42
    i32 887125796, label %46
    i32 -1806602790, label %47
    i32 488518096, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 74925204, i32 488518096
  store i32 %16, i32* %7
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @h, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1376542636, i32 887125796
  store i32 %24, i32* %7
  br label %51

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* @h, align 4
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @k, align 4
  %32 = load i32, i32* @count, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @count, align 4
  %34 = load i32, i32* @count, align 4
  %35 = load i32, i32* @d, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -998268112, i32 2081636481
  store i32 %37, i32* %7
  br label %51

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @count, align 4
  store i32 706255329, i32* %7
  store i32 %39, i32* %8
  br label %51

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @d, align 4
  store i32 706255329, i32* %7
  store i32 %41, i32* %8
  br label %51

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %8
  store i32 %43, i32* @d, align 4
  call void @f()
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* @count, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* @h, align 4
  store i32 887125796, i32* %7
  br label %51

; <label>:46:                                     ; preds = %9
  store i32 -1806602790, i32* %7
  br label %51

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 372481236, i32* %7
  br label %51

; <label>:50:                                     ; preds = %9
  ret void

; <label>:51:                                     ; preds = %47, %46, %42, %40, %38, %25, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 681743238, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 681743238, label %9
    i32 -1921496193, label %14
    i32 -796562594, label %19
    i32 2030986576, label %22
    i32 -1103190054, label %24
    i32 -1866872480, label %29
    i32 1748609122, label %37
    i32 1569155487, label %42
    i32 -1414761450, label %43
    i32 275033177, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1921496193, i32 2030986576
  store i32 %13, i32* %5
  br label %49

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -796562594, i32* %5
  br label %49

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 681743238, i32* %5
  br label %49

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16
  store i32 %23, i32* @h, align 4
  store i32 1, i32* %1, align 4
  store i32 -1103190054, i32* %5
  br label %49

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1866872480, i32 275033177
  store i32 %28, i32* %5
  br label %49

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @h, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 1748609122, i32 1569155487
  store i32 %36, i32* %5
  br label %49

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @h, align 4
  store i32 1569155487, i32* %5
  br label %49

; <label>:42:                                     ; preds = %6
  store i32 -1414761450, i32* %5
  br label %49

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 -1103190054, i32* %5
  br label %49

; <label>:46:                                     ; preds = %6
  call void @f()
  %47 = load i32, i32* @d, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  ret void

; <label>:49:                                     ; preds = %43, %42, %37, %29, %24, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
