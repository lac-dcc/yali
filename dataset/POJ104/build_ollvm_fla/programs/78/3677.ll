; ModuleID = 'source-C-CXX/78/3677.c'
source_filename = "source-C-CXX/78/3677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -534623338, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %21
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -534623338, label %13
    i32 -1761751382, label %18
    i32 -1353170573, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %21

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 -1761751382, i32 -1353170573
  store i32 %17, i32* %9
  br label %21

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1353170573, i32* %9
  br label %21

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @choose(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [301 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 944600997, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 944600997, label %14
    i32 650343594, label %20
    i32 -1524942329, label %21
    i32 1424591517, label %26
    i32 820850680, label %27
    i32 147179622, label %37
    i32 -560533817, label %42
    i32 2134030725, label %47
    i32 -751186533, label %50
    i32 -657811534, label %54
    i32 -2129480509, label %57
    i32 -542391988, label %58
    i32 847027789, label %65
    i32 -821502875, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 650343594, i32 -2129480509
  store i32 %19, i32* %10
  br label %72

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1524942329, i32* %10
  br label %72

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1424591517, i32 -751186533
  store i32 %25, i32* %10
  br label %72

; <label>:26:                                     ; preds = %11
  store i32 820850680, i32* %10
  br label %72

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @judge(i32 %28, i32 %29)
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 147179622, i32 -560533817
  store i32 %36, i32* %10
  br label %72

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @judge(i32 %38, i32 %39)
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 820850680, i32* %10
  br label %72

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @judge(i32 %43, i32 %44)
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 2134030725, i32* %10
  br label %72

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1524942329, i32* %10
  br label %72

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 -657811534, i32* %10
  br label %72

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 944600997, i32* %10
  br label %72

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -542391988, i32* %10
  br label %72

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 847027789, i32 -821502875
  store i32 %64, i32* %10
  br label %72

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = call i32 @judge(i32 %66, i32 %67)
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -542391988, i32* %10
  br label %72

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %65, %58, %57, %54, %50, %47, %42, %37, %27, %26, %21, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -355328398, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -355328398, label %10
    i32 -689353438, label %24
    i32 620351525, label %25
    i32 -859264766, label %26
    i32 1139355471, label %29
    i32 -2100602935, label %31
    i32 1475663698, label %36
    i32 -1662272617, label %47
    i32 1114328407, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -689353438, i32 620351525
  store i32 %23, i32* %6
  br label %51

; <label>:24:                                     ; preds = %7
  store i32 1139355471, i32* %6
  br label %51

; <label>:25:                                     ; preds = %7
  store i32 -859264766, i32* %6
  br label %51

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -355328398, i32* %6
  br label %51

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -2100602935, i32* %6
  br label %51

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1475663698, i32 1114328407
  store i32 %35, i32* %6
  br label %51

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @choose(i32 %40, i32 %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -1662272617, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -2100602935, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret i32 0

; <label>:51:                                     ; preds = %47, %36, %31, %29, %26, %25, %24, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
