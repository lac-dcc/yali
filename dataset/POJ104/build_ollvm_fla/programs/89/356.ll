; ModuleID = 'source-C-CXX/89/356.c'
source_filename = "source-C-CXX/89/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @put(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1137668854, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1137668854, label %12
    i32 -1430845145, label %16
    i32 1540665676, label %20
    i32 961562834, label %21
    i32 -1244538676, label %25
    i32 1251907276, label %29
    i32 -1062192117, label %30
    i32 -1143212475, label %35
    i32 -552396796, label %39
    i32 229921688, label %50
    i32 477869474, label %51
    i32 -131662706, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1540665676, i32 -1430845145
  store i32 %15, i32* %8
  br label %54

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1540665676, i32 961562834
  store i32 %19, i32* %8
  br label %54

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -131662706, i32* %8
  br label %54

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1251907276, i32 -1244538676
  store i32 %24, i32* %8
  br label %54

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1251907276, i32 -1062192117
  store i32 %28, i32* %8
  br label %54

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 477869474, i32* %8
  br label %54

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1143212475, i32 -552396796
  store i32 %34, i32* %8
  br label %54

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @put(i32 %36, i32 %37)
  store i32 %38, i32* %6, align 4
  store i32 229921688, i32* %8
  br label %54

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call i32 @put(i32 %40, i32 %42)
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @put(i32 %46, i32 %47)
  %49 = add nsw i32 %43, %48
  store i32 %49, i32* %6, align 4
  store i32 229921688, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  store i32 477869474, i32* %8
  br label %54

; <label>:51:                                     ; preds = %9
  store i32 -131662706, i32* %8
  br label %54

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %51, %50, %39, %35, %30, %29, %25, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1166644319, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1166644319, label %10
    i32 -2049290475, label %16
    i32 1538279568, label %26
    i32 -1983705003, label %29
    i32 1879159123, label %30
    i32 466449392, label %36
    i32 -1320660878, label %49
    i32 -569282814, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -2049290475, i32 -1983705003
  store i32 %15, i32* %6
  br label %53

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  store i32 1538279568, i32* %6
  br label %53

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1166644319, i32* %6
  br label %53

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1879159123, i32* %6
  br label %53

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 466449392, i32 -569282814
  store i32 %35, i32* %6
  br label %53

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @put(i32 %41, i32 %46)
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  store i32 -1320660878, i32* %6
  br label %53

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1879159123, i32* %6
  br label %53

; <label>:52:                                     ; preds = %7
  ret i32 0

; <label>:53:                                     ; preds = %49, %36, %30, %29, %26, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
