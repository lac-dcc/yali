; ModuleID = 'source-C-CXX/78/279.c'
source_filename = "source-C-CXX/78/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @function(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1628641788, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1628641788, label %14
    i32 -1131446775, label %19
    i32 -1580895566, label %25
    i32 1631500110, label %28
    i32 -293774303, label %30
    i32 464318507, label %34
    i32 -1158569416, label %46
    i32 -816642670, label %51
    i32 -1572807220, label %60
    i32 -1222600147, label %63
    i32 -236055974, label %71
    i32 209413269, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1131446775, i32 1631500110
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -1580895566, i32* %10
  br label %77

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 1628641788, i32* %10
  br label %77

; <label>:28:                                     ; preds = %11
  store i32 -1, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %9, align 4
  store i32 -293774303, i32* %10
  br label %77

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %31, 1
  %33 = select i1 %32, i32 464318507, i32 209413269
  store i32 %33, i32* %10
  br label %77

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %9, align 4
  %39 = srem i32 %37, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1158569416, i32* %10
  br label %77

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -816642670, i32 -1222600147
  store i32 %50, i32* %10
  br label %77

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -1572807220, i32* %10
  br label %77

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1158569416, i32* %10
  br label %77

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4
  store i32 -236055974, i32* %10
  br label %77

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %9, align 4
  store i32 -293774303, i32* %10
  br label %77

; <label>:74:                                     ; preds = %11
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  ret i32 %76

; <label>:77:                                     ; preds = %71, %63, %60, %51, %46, %34, %30, %28, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 2112079431, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2112079431, label %10
    i32 402037460, label %15
    i32 -1493668908, label %19
    i32 1300333503, label %20
    i32 1502153766, label %28
    i32 -1152683908, label %29
    i32 -608487217, label %34
    i32 -955142318, label %40
    i32 755331478, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 402037460, i32 1300333503
  store i32 %14, i32* %6
  br label %44

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1493668908, i32 1300333503
  store i32 %18, i32* %6
  br label %44

; <label>:19:                                     ; preds = %7
  store i32 1502153766, i32* %6
  br label %44

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @function(i32 %21, i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  store i32 2112079431, i32* %6
  br label %44

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1152683908, i32* %6
  br label %44

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -608487217, i32 755331478
  store i32 %33, i32* %6
  br label %44

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 -955142318, i32* %6
  br label %44

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1152683908, i32* %6
  br label %44

; <label>:43:                                     ; preds = %7
  ret void

; <label>:44:                                     ; preds = %40, %34, %29, %28, %20, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
