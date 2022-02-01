; ModuleID = 'source-C-CXX/80/350.c'
source_filename = "source-C-CXX/80/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -698833612, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -698833612, label %11
    i32 -1909661570, label %15
    i32 1424522727, label %16
    i32 -2432993, label %20
    i32 -222032520, label %28
    i32 1855586026, label %31
    i32 -1297195757, label %32
    i32 -1147968284, label %35
    i32 -420756133, label %44
    i32 -2097815719, label %46
    i32 -1290173018, label %50
    i32 -922699524, label %51
    i32 -524750187, label %55
    i32 -1061431850, label %56
    i32 1745724630, label %60
    i32 524808781, label %69
    i32 -50495578, label %72
    i32 1462850175, label %80
    i32 -1395485547, label %83
    i32 1505998649, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1909661570, i32 -1147968284
  store i32 %14, i32* %7
  br label %85

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1424522727, i32* %7
  br label %85

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -2432993, i32 1855586026
  store i32 %19, i32* %7
  br label %85

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -222032520, i32* %7
  br label %85

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1424522727, i32* %7
  br label %85

; <label>:31:                                     ; preds = %8
  store i32 -1297195757, i32* %7
  br label %85

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -698833612, i32* %7
  br label %85

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @f([5 x i32]* %37, i32 %38, i32 %39)
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -420756133, i32 -2097815719
  store i32 %43, i32* %7
  br label %85

; <label>:44:                                     ; preds = %8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2097815719, i32* %7
  br label %85

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1290173018, i32 1505998649
  store i32 %49, i32* %7
  br label %85

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -922699524, i32* %7
  br label %85

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -524750187, i32 -1395485547
  store i32 %54, i32* %7
  br label %85

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1061431850, i32* %7
  br label %85

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 4
  %59 = select i1 %58, i32 1745724630, i32 -50495578
  store i32 %59, i32* %7
  br label %85

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 524808781, i32* %7
  br label %85

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1061431850, i32* %7
  br label %85

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 4
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1462850175, i32* %7
  br label %85

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -922699524, i32* %7
  br label %85

; <label>:83:                                     ; preds = %8
  store i32 1505998649, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %83, %80, %72, %69, %60, %56, %55, %51, %50, %46, %44, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1511204519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1511204519, label %16
    i32 1075602337, label %20
    i32 1807258535, label %24
    i32 111256187, label %25
    i32 2023823039, label %26
    i32 -1322646353, label %30
    i32 12264752, label %62
    i32 -313743672, label %65
    i32 103994264, label %66
    i32 57425581, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 1807258535, i32 1075602337
  store i32 %19, i32* %12
  br label %69

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 1807258535, i32 111256187
  store i32 %23, i32* %12
  br label %69

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 57425581, i32* %12
  br label %69

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 2023823039, i32* %12
  br label %69

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 -1322646353, i32 -313743672
  store i32 %29, i32* %12
  br label %69

; <label>:30:                                     ; preds = %13
  %31 = load [5 x i32]*, [5 x i32]** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %9, align 4
  %39 = load [5 x i32]*, [5 x i32]** %6, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load [5 x i32]*, [5 x i32]** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  store i32 %46, i32* %53, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load [5 x i32]*, [5 x i32]** %6, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  store i32 12264752, i32* %12
  br label %69

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 2023823039, i32* %12
  br label %69

; <label>:65:                                     ; preds = %13
  store i32 103994264, i32* %12
  br label %69

; <label>:66:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 57425581, i32* %12
  br label %69

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %65, %62, %30, %26, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
