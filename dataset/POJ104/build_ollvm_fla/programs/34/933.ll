; ModuleID = 'source-C-CXX/34/933.c'
source_filename = "source-C-CXX/34/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ch = common global [8 x [8 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@r = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %6
  %8 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1027230491, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1027230491, label %14
    i32 576531724, label %19
    i32 -1259461108, label %30
    i32 -2074775289, label %38
    i32 152490855, label %39
    i32 -1304373255, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 576531724, i32 -1304373255
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -1259461108, i32 -2074775289
  store i32 %29, i32* %10
  br label %44

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %4, align 4
  store i32 -2074775289, i32* %10
  br label %44

; <label>:38:                                     ; preds = %11
  store i32 152490855, i32* %10
  br label %44

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1027230491, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %30, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 0), i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1299929969, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1299929969, label %13
    i32 -53490017, label %18
    i32 -1318813801, label %29
    i32 -199614264, label %37
    i32 -276018761, label %38
    i32 1754279616, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -53490017, i32 1754279616
  store i32 %17, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1318813801, i32 -199614264
  store i32 %28, i32* %9
  br label %43

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %4, align 4
  store i32 -199614264, i32* %9
  br label %43

; <label>:37:                                     ; preds = %10
  store i32 -276018761, i32* %9
  br label %43

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1299929969, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %38, %37, %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @r, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 2045706018, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %91
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2045706018, label %7
    i32 983728768, label %12
    i32 64044301, label %13
    i32 559000744, label %18
    i32 -1067416721, label %26
    i32 1221346986, label %29
    i32 -1036395799, label %30
    i32 -1359085503, label %33
    i32 1610377816, label %34
    i32 -2083890979, label %39
    i32 1275600265, label %40
    i32 -182195538, label %45
    i32 785533406, label %57
    i32 -1404350333, label %69
    i32 -960047656, label %75
    i32 -92564398, label %76
    i32 -791252205, label %79
    i32 1471654881, label %80
    i32 1692455353, label %83
    i32 -912020591, label %87
    i32 357169087, label %89
  ]

; <label>:6:                                      ; preds = %4
  br label %91

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 983728768, i32 -1359085503
  store i32 %11, i32* %3
  br label %91

; <label>:12:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 64044301, i32* %3
  br label %91

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 559000744, i32 1221346986
  store i32 %17, i32* %3
  br label %91

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %20
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -1067416721, i32* %3
  br label %91

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @j, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4
  store i32 64044301, i32* %3
  br label %91

; <label>:29:                                     ; preds = %4
  store i32 -1036395799, i32* %3
  br label %91

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 2045706018, i32* %3
  br label %91

; <label>:33:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 1610377816, i32* %3
  br label %91

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2083890979, i32 1692455353
  store i32 %38, i32* %3
  br label %91

; <label>:39:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1275600265, i32* %3
  br label %91

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* @j, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -182195538, i32 -791252205
  store i32 %44, i32* %3
  br label %91

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %47
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @i, align 4
  %54 = call i32 @max(i32 %53)
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 785533406, i32 -960047656
  store i32 %56, i32* %3
  br label %91

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %59
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @j, align 4
  %66 = call i32 @min(i32 %65)
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -1404350333, i32 -960047656
  store i32 %68, i32* %3
  br label %91

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* @i, align 4
  %71 = load i32, i32* @j, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %71)
  %73 = load i32, i32* @r, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @r, align 4
  store i32 -960047656, i32* %3
  br label %91

; <label>:75:                                     ; preds = %4
  store i32 -92564398, i32* %3
  br label %91

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* @j, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @j, align 4
  store i32 1275600265, i32* %3
  br label %91

; <label>:79:                                     ; preds = %4
  store i32 1471654881, i32* %3
  br label %91

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* @i, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @i, align 4
  store i32 1610377816, i32* %3
  br label %91

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* @r, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -912020591, i32 357169087
  store i32 %86, i32* %3
  br label %91

; <label>:87:                                     ; preds = %4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 357169087, i32* %3
  br label %91

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %87, %83, %80, %79, %76, %75, %69, %57, %45, %40, %39, %34, %33, %30, %29, %26, %18, %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
