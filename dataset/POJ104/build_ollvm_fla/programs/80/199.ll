; ModuleID = 'source-C-CXX/80/199.c'
source_filename = "source-C-CXX/80/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@p = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @han(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32]*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [5 x i32]* %2, [5 x i32]** %8, align 8
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 49760003, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 49760003, label %14
    i32 319581626, label %18
    i32 305753576, label %22
    i32 281742377, label %26
    i32 -1983765339, label %30
    i32 862863528, label %31
    i32 -1325601600, label %35
    i32 -160152049, label %67
    i32 1691773736, label %70
    i32 1531598353, label %71
    i32 -1288048707, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp sle i32 0, %15
  %17 = select i1 %16, i32 319581626, i32 1531598353
  store i32 %17, i32* %10
  br label %74

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 305753576, i32 1531598353
  store i32 %21, i32* %10
  br label %74

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 0, %23
  %25 = select i1 %24, i32 281742377, i32 1531598353
  store i32 %25, i32* %10
  br label %74

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 4
  %29 = select i1 %28, i32 -1983765339, i32 1531598353
  store i32 %29, i32* %10
  br label %74

; <label>:30:                                     ; preds = %11
  store i32 0, i32* @i, align 4
  store i32 862863528, i32* %10
  br label %74

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @i, align 4
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 -1325601600, i32 1691773736
  store i32 %34, i32* %10
  br label %74

; <label>:35:                                     ; preds = %11
  %36 = load [5 x i32]*, [5 x i32]** %8, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 %38
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* @p, align 4
  %44 = load [5 x i32]*, [5 x i32]** %8, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 %46
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load [5 x i32]*, [5 x i32]** %8, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 %54
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  %59 = load i32, i32* @p, align 4
  %60 = load [5 x i32]*, [5 x i32]** %8, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %62
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  store i32 -160152049, i32* %10
  br label %74

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4
  store i32 862863528, i32* %10
  br label %74

; <label>:70:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1288048707, i32* %10
  br label %74

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1288048707, i32* %10
  br label %74

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %71, %70, %67, %35, %31, %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 -518455858, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %85
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -518455858, label %8
    i32 -1196861668, label %12
    i32 2139537696, label %13
    i32 -1183481631, label %17
    i32 426380664, label %25
    i32 1372141943, label %28
    i32 730529954, label %29
    i32 1715663694, label %32
    i32 615017314, label %41
    i32 1747947412, label %42
    i32 171003431, label %46
    i32 -679808896, label %47
    i32 -1548936853, label %51
    i32 -75921151, label %55
    i32 -1908861667, label %64
    i32 -1929395190, label %73
    i32 -239601435, label %74
    i32 2021627615, label %77
    i32 -2093871035, label %78
    i32 -872462664, label %81
    i32 -307361171, label %82
    i32 -1936814869, label %84
  ]

; <label>:7:                                      ; preds = %5
  br label %85

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = icmp slt i32 %9, 5
  %11 = select i1 %10, i32 -1196861668, i32 1715663694
  store i32 %11, i32* %4
  br label %85

; <label>:12:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 2139537696, i32* %4
  br label %85

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @j, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1183481631, i32 1372141943
  store i32 %16, i32* %4
  br label %85

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 426380664, i32* %4
  br label %85

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @j, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @j, align 4
  store i32 2139537696, i32* %4
  br label %85

; <label>:28:                                     ; preds = %5
  store i32 730529954, i32* %4
  br label %85

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  store i32 -518455858, i32* %4
  br label %85

; <label>:32:                                     ; preds = %5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %34 = load i32, i32* @m, align 4
  %35 = load i32, i32* @n, align 4
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %37 = call i32 @han(i32 %34, i32 %35, [5 x i32]* %36)
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 615017314, i32 -307361171
  store i32 %40, i32* %4
  br label %85

; <label>:41:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 1747947412, i32* %4
  br label %85

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* @i, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 171003431, i32 -872462664
  store i32 %45, i32* %4
  br label %85

; <label>:46:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 -679808896, i32* %4
  br label %85

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* @j, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -1548936853, i32 2021627615
  store i32 %50, i32* %4
  br label %85

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* @j, align 4
  %53 = icmp slt i32 %52, 4
  %54 = select i1 %53, i32 -75921151, i32 -1908861667
  store i32 %54, i32* %4
  br label %85

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 -1929395190, i32* %4
  br label %85

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  store i32 -1929395190, i32* %4
  br label %85

; <label>:73:                                     ; preds = %5
  store i32 -239601435, i32* %4
  br label %85

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* @j, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @j, align 4
  store i32 -679808896, i32* %4
  br label %85

; <label>:77:                                     ; preds = %5
  store i32 -2093871035, i32* %4
  br label %85

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* @i, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @i, align 4
  store i32 1747947412, i32* %4
  br label %85

; <label>:81:                                     ; preds = %5
  store i32 -1936814869, i32* %4
  br label %85

; <label>:82:                                     ; preds = %5
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1936814869, i32* %4
  br label %85

; <label>:84:                                     ; preds = %5
  ret i32 0

; <label>:85:                                     ; preds = %82, %81, %78, %77, %74, %73, %64, %55, %51, %47, %46, %42, %41, %32, %29, %28, %25, %17, %13, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
