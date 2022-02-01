; ModuleID = 'source-C-CXX/80/1074.c'
source_filename = "source-C-CXX/80/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32*]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32*]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  store [5 x i32*]* %0, [5 x i32*]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -32519106, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -32519106, label %16
    i32 -2050455174, label %20
    i32 1434772332, label %24
    i32 1263628632, label %28
    i32 -1594374963, label %32
    i32 -197404012, label %33
    i32 -1560952473, label %37
    i32 -719390514, label %79
    i32 -1816526855, label %82
    i32 1667742531, label %83
    i32 2064734226, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -2050455174, i32 1667742531
  store i32 %19, i32* %12
  br label %86

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 1434772332, i32 1667742531
  store i32 %23, i32* %12
  br label %86

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1263628632, i32 1667742531
  store i32 %27, i32* %12
  br label %86

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %29, 4
  %31 = select i1 %30, i32 -1594374963, i32 1667742531
  store i32 %31, i32* %12
  br label %86

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -197404012, i32* %12
  br label %86

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %34, 4
  %36 = select i1 %35, i32 -1560952473, i32 -1816526855
  store i32 %36, i32* %12
  br label %86

; <label>:37:                                     ; preds = %13
  %38 = load [5 x i32*]*, [5 x i32*]** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32*], [5 x i32*]* %38, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32*], [5 x i32*]* %41, i64 0, i64 %43
  %45 = load i32*, i32** %44, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load [5 x i32*]*, [5 x i32*]** %6, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32*], [5 x i32*]* %50, i64 %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32*], [5 x i32*]* %53, i64 0, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load [5 x i32*]*, [5 x i32*]** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32*], [5 x i32*]* %59, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32*], [5 x i32*]* %62, i64 0, i64 %64
  %66 = load i32*, i32** %65, align 8
  store i32 %58, i32* %66, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load [5 x i32*]*, [5 x i32*]** %6, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32*], [5 x i32*]* %71, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32*], [5 x i32*]* %74, i64 0, i64 %76
  %78 = load i32*, i32** %77, align 8
  store i32 %70, i32* %78, align 4
  store i32 -719390514, i32* %12
  br label %86

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 -197404012, i32* %12
  br label %86

; <label>:82:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 2064734226, i32* %12
  br label %86

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2064734226, i32* %12
  br label %86

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %82, %79, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32*]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 320879572, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 320879572, label %12
    i32 1933315351, label %16
    i32 -695445484, label %17
    i32 -2013022992, label %21
    i32 -1719031162, label %41
    i32 -1702005414, label %44
    i32 -1635171305, label %45
    i32 1891481419, label %48
    i32 -1809921357, label %57
    i32 910270611, label %59
    i32 -2036161943, label %60
    i32 760641077, label %64
    i32 1521101040, label %65
    i32 636618410, label %69
    i32 859962465, label %79
    i32 69353209, label %82
    i32 -1451827593, label %92
    i32 1245919349, label %95
    i32 -96463511, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 1933315351, i32 1891481419
  store i32 %15, i32* %8
  br label %97

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -695445484, i32* %8
  br label %97

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 -2013022992, i32 -1702005414
  store i32 %20, i32* %8
  br label %97

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32*], [5 x i32*]* %37, i64 0, i64 %39
  store i32* %34, i32** %40, align 8
  store i32 -1719031162, i32* %8
  br label %97

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -695445484, i32* %8
  br label %97

; <label>:44:                                     ; preds = %9
  store i32 -1635171305, i32* %8
  br label %97

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 320879572, i32* %8
  br label %97

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %50 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = call i32 @f([5 x i32*]* %50, i32 %51, i32 %52)
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1809921357, i32 910270611
  store i32 %56, i32* %8
  br label %97

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -96463511, i32* %8
  br label %97

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2036161943, i32* %8
  br label %97

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 4
  %63 = select i1 %62, i32 760641077, i32 1245919349
  store i32 %63, i32* %8
  br label %97

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1521101040, i32* %8
  br label %97

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 3
  %68 = select i1 %67, i32 636618410, i32 69353209
  store i32 %68, i32* %8
  br label %97

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32*], [5 x i32*]* %72, i64 0, i64 %74
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  store i32 859962465, i32* %8
  br label %97

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1521101040, i32* %8
  br label %97

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32*], [5 x i32*]* %85, i64 0, i64 %87
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %90)
  store i32 -1451827593, i32* %8
  br label %97

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -2036161943, i32* %8
  br label %97

; <label>:95:                                     ; preds = %9
  store i32 -96463511, i32* %8
  br label %97

; <label>:96:                                     ; preds = %9
  ret void

; <label>:97:                                     ; preds = %95, %92, %82, %79, %69, %65, %64, %60, %59, %57, %48, %45, %44, %41, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
