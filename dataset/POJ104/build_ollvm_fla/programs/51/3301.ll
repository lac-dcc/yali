; ModuleID = 'source-C-CXX/51/3301.c'
source_filename = "source-C-CXX/51/3301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %6, align 4
  %15 = alloca i32
  store i32 -2115180292, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %41
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2115180292, label %19
    i32 210174747, label %23
    i32 -412247568, label %34
    i32 -27481440, label %37
  ]

; <label>:18:                                     ; preds = %16
  br label %41

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 210174747, i32 -27481440
  store i32 %22, i32* %15
  br label %41

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  store i32 -412247568, i32* %15
  br label %41

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %6, align 4
  store i32 -2115180292, i32* %15
  br label %41

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 0
  store i32 %38, i32* %40, align 4
  ret void

; <label>:41:                                     ; preds = %34, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 869744095, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %54
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 869744095, label %10
    i32 971648861, label %15
    i32 191981706, label %20
    i32 1329943533, label %23
    i32 -1599225318, label %24
    i32 -1135234393, label %29
    i32 -1124022274, label %32
    i32 -1017818783, label %35
    i32 -1742576068, label %39
    i32 68407372, label %44
    i32 883514228, label %50
    i32 -250920733, label %53
  ]

; <label>:9:                                      ; preds = %7
  br label %54

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 971648861, i32 1329943533
  store i32 %14, i32* %6
  br label %54

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 191981706, i32* %6
  br label %54

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 869744095, i32* %6
  br label %54

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1599225318, i32* %6
  br label %54

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1135234393, i32 -1017818783
  store i32 %28, i32* %6
  br label %54

; <label>:29:                                     ; preds = %7
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %31 = load i32, i32* %1, align 4
  call void @move(i32* %30, i32 %31)
  store i32 -1124022274, i32* %6
  br label %54

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1599225318, i32* %6
  br label %54

; <label>:35:                                     ; preds = %7
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 1, i32* %3, align 4
  store i32 -1742576068, i32* %6
  br label %54

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 68407372, i32 -250920733
  store i32 %43, i32* %6
  br label %54

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 883514228, i32* %6
  br label %54

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1742576068, i32* %6
  br label %54

; <label>:53:                                     ; preds = %7
  ret void

; <label>:54:                                     ; preds = %50, %44, %39, %35, %32, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
