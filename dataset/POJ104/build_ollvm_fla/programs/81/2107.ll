; ModuleID = 'source-C-CXX/81/2107.c'
source_filename = "source-C-CXX/81/2107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@length = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@high = common global [100 x i32] zeroinitializer, align 16
@low = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1017332159, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %103
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1017332159, label %10
    i32 -38308835, label %14
    i32 -538114522, label %18
    i32 -424342882, label %21
    i32 -222827688, label %22
    i32 -1651484180, label %27
    i32 580586917, label %35
    i32 320232119, label %38
    i32 -334126420, label %39
    i32 -1864338995, label %44
    i32 51465078, label %56
    i32 -2125136422, label %68
    i32 -386596545, label %72
    i32 563469398, label %76
    i32 1365825862, label %80
    i32 176758487, label %86
    i32 1188099247, label %93
    i32 -181263237, label %94
    i32 576699003, label %95
    i32 663780893, label %96
    i32 89480883, label %99
  ]

; <label>:9:                                      ; preds = %7
  br label %103

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 -38308835, i32 -424342882
  store i32 %13, i32* %6
  br label %103

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 -538114522, i32* %6
  br label %103

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -1017332159, i32* %6
  br label %103

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -222827688, i32* %6
  br label %103

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1651484180, i32 320232119
  store i32 %26, i32* %6
  br label %103

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  store i32 580586917, i32* %6
  br label %103

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -222827688, i32* %6
  br label %103

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -334126420, i32* %6
  br label %103

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1864338995, i32 89480883
  store i32 %43, i32* %6
  br label %103

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @Ok(i32 %48, i32 %52)
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 51465078, i32 576699003
  store i32 %55, i32* %6
  br label %103

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @Ok(i32 %61, i32 %66)
  store i32 %67, i32* %1
  store i32 -2125136422, i32* %6
  br label %103

; <label>:68:                                     ; preds = %7
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 1
  %71 = select i1 %70, i32 563469398, i32 -386596545
  store i32 %71, i32* %6
  br label %103

; <label>:72:                                     ; preds = %7
  %73 = load volatile i32, i32* %1
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1365825862, i32 1188099247
  store i32 %75, i32* %6
  br label %103

; <label>:76:                                     ; preds = %7
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 176758487, i32 1188099247
  store i32 %79, i32* %6
  br label %103

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 -181263237, i32* %6
  br label %103

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 -181263237, i32* %6
  br label %103

; <label>:93:                                     ; preds = %7
  store i32 -181263237, i32* %6
  br label %103

; <label>:94:                                     ; preds = %7
  store i32 576699003, i32* %6
  br label %103

; <label>:95:                                     ; preds = %7
  store i32 663780893, i32* %6
  br label %103

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -334126420, i32* %6
  br label %103

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = call i32 @max(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @length, i32 0, i32 0), i32 %100)
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  ret i32 0

; <label>:103:                                    ; preds = %96, %95, %94, %93, %86, %80, %76, %72, %68, %56, %44, %39, %38, %35, %27, %22, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Ok(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -769233001, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -769233001, label %12
    i32 407029749, label %16
    i32 -147997479, label %20
    i32 1788382559, label %24
    i32 -915142525, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 90
  %15 = select i1 %14, i32 407029749, i32 -915142525
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 140
  %19 = select i1 %18, i32 -147997479, i32 -915142525
  store i32 %19, i32* %7
  store i1 false, i1* %8
  br label %30

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 60
  %23 = select i1 %22, i32 1788382559, i32 -915142525
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %30

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 90
  store i32 -915142525, i32* %7
  store i1 %26, i1* %8
  br label %30

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  %29 = zext i1 %28 to i32
  ret i32 %29

; <label>:30:                                     ; preds = %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 118612231, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 118612231, label %13
    i32 2001468086, label %18
    i32 -1573843080, label %27
    i32 -1209488226, label %33
    i32 954292724, label %34
    i32 1987678076, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2001468086, i32 1987678076
  store i32 %17, i32* %9
  br label %39

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %19, %24
  %26 = select i1 %25, i32 -1573843080, i32 -1209488226
  store i32 %26, i32* %9
  br label %39

; <label>:27:                                     ; preds = %10
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  store i32 -1209488226, i32* %9
  br label %39

; <label>:33:                                     ; preds = %10
  store i32 954292724, i32* %9
  br label %39

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 118612231, i32* %9
  br label %39

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %33, %27, %18, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
