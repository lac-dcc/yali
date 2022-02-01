; ModuleID = 'source-C-CXX/16/982.c'
source_filename = "source-C-CXX/16/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@n = common global i32 0, align 4
@c = internal global [2 x [101 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @search(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @i, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @i, align 4
  %5 = alloca i32
  store i32 2055245096, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %58
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2055245096, label %9
    i32 -65652927, label %14
    i32 444915812, label %22
    i32 -250036655, label %29
    i32 907491007, label %37
    i32 -839138176, label %39
    i32 -194768022, label %43
    i32 715530782, label %44
    i32 341879262, label %45
    i32 5723944, label %48
    i32 -142299069, label %53
    i32 1909749871, label %57
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -65652927, i32 5723944
  store i32 %13, i32* %5
  br label %58

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 41
  %21 = select i1 %20, i32 444915812, i32 -250036655
  store i32 %21, i32* %5
  br label %58

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %24
  store i8 32, i8* %25, align 1
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %27
  store i8 32, i8* %28, align 1
  store i32 5723944, i32* %5
  br label %58

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 40
  %36 = select i1 %35, i32 907491007, i32 -839138176
  store i32 %36, i32* %5
  br label %58

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* @i, align 4
  call void @search(i32 %38)
  store i32 -194768022, i32* %5
  br label %58

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %41
  store i8 32, i8* %42, align 1
  store i32 -194768022, i32* %5
  br label %58

; <label>:43:                                     ; preds = %6
  store i32 715530782, i32* %5
  br label %58

; <label>:44:                                     ; preds = %6
  store i32 341879262, i32* %5
  br label %58

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* @i, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4
  store i32 2055245096, i32* %5
  br label %58

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sge i32 %49, %50
  %52 = select i1 %51, i32 -142299069, i32 1909749871
  store i32 %52, i32* %5
  br label %58

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %55
  store i8 36, i8* %56, align 1
  store i32 1909749871, i32* %5
  br label %58

; <label>:57:                                     ; preds = %6
  ret void

; <label>:58:                                     ; preds = %53, %48, %45, %44, %43, %39, %37, %29, %22, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1108228667, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %81
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1108228667, label %6
    i32 1295621785, label %10
    i32 -2024006981, label %11
    i32 -871741100, label %19
    i32 663088659, label %20
    i32 1989944128, label %23
    i32 -1054743450, label %24
    i32 -1775398161, label %29
    i32 -1337906468, label %37
    i32 -1433714531, label %41
    i32 -199949282, label %49
    i32 -1152757563, label %51
    i32 -1820882626, label %55
    i32 -559037236, label %56
    i32 -265137342, label %57
    i32 772206639, label %60
    i32 -1271252584, label %63
    i32 -512894301, label %68
    i32 -134845764, label %75
    i32 -1887214752, label %78
    i32 1154588940, label %79
  ]

; <label>:5:                                      ; preds = %3
  br label %81

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0))
  %8 = icmp ne i32 %7, -1
  %9 = select i1 %8, i32 1295621785, i32 1154588940
  store i32 %9, i32* %2
  br label %81

; <label>:10:                                     ; preds = %3
  store i32 0, i32* @n, align 4
  store i32 -2024006981, i32* %2
  br label %81

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @n, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -871741100, i32 1989944128
  store i32 %18, i32* %2
  br label %81

; <label>:19:                                     ; preds = %3
  store i32 663088659, i32* %2
  br label %81

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @n, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @n, align 4
  store i32 -2024006981, i32* %2
  br label %81

; <label>:23:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -1054743450, i32* %2
  br label %81

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1775398161, i32 772206639
  store i32 %28, i32* %2
  br label %81

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 41
  %36 = select i1 %35, i32 -1337906468, i32 -1433714531
  store i32 %36, i32* %2
  br label %81

; <label>:37:                                     ; preds = %3
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %39
  store i8 63, i8* %40, align 1
  store i32 -559037236, i32* %2
  br label %81

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 40
  %48 = select i1 %47, i32 -199949282, i32 -1152757563
  store i32 %48, i32* %2
  br label %81

; <label>:49:                                     ; preds = %3
  %50 = load i32, i32* @i, align 4
  call void @search(i32 %50)
  store i32 -1820882626, i32* %2
  br label %81

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %53
  store i8 32, i8* %54, align 1
  store i32 -1820882626, i32* %2
  br label %81

; <label>:55:                                     ; preds = %3
  store i32 -559037236, i32* %2
  br label %81

; <label>:56:                                     ; preds = %3
  store i32 -265137342, i32* %2
  br label %81

; <label>:57:                                     ; preds = %3
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4
  store i32 -1054743450, i32* %2
  br label %81

; <label>:60:                                     ; preds = %3
  %61 = call i32 @puts(i8* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i32 0))
  %62 = call i32 @puts(i8* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i32 0))
  store i32 0, i32* @i, align 4
  store i32 -1271252584, i32* %2
  br label %81

; <label>:63:                                     ; preds = %3
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -512894301, i32 -1887214752
  store i32 %67, i32* %2
  br label %81

; <label>:68:                                     ; preds = %3
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 -134845764, i32* %2
  br label %81

; <label>:75:                                     ; preds = %3
  %76 = load i32, i32* @i, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @i, align 4
  store i32 -1271252584, i32* %2
  br label %81

; <label>:78:                                     ; preds = %3
  store i32 1108228667, i32* %2
  br label %81

; <label>:79:                                     ; preds = %3
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %75, %68, %63, %60, %57, %56, %55, %51, %49, %41, %37, %29, %24, %23, %20, %19, %11, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
