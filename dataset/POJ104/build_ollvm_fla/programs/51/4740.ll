; ModuleID = 'source-C-CXX/51/4740.c'
source_filename = "source-C-CXX/51/4740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @move(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  %12 = getelementptr inbounds i32, i32* %11, i64 -1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  %16 = alloca i32
  store i32 1656997986, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %42
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1656997986, label %20
    i32 29392018, label %24
    i32 1718202583, label %35
    i32 -824089048, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %42

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 29392018, i32 -824089048
  store i32 %23, i32* %16
  br label %42

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 %30, i32* %34, align 4
  store i32 1718202583, i32* %16
  br label %42

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %6, align 4
  store i32 1656997986, i32* %16
  br label %42

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = load i32*, i32** %4, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %35, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -966339675, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -966339675, label %12
    i32 -1726396395, label %17
    i32 -1573661054, label %23
    i32 2020003806, label %26
    i32 1212841518, label %27
    i32 1507588783, label %32
    i32 -1147846160, label %36
    i32 1066425850, label %37
    i32 -160616223, label %43
    i32 -2088751598, label %50
    i32 823527207, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1726396395, i32 2020003806
  store i32 %16, i32* %8
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -1573661054, i32* %8
  br label %61

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -966339675, i32* %8
  br label %61

; <label>:26:                                     ; preds = %9
  store i32 1212841518, i32* %8
  br label %61

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %4, align 4
  %30 = icmp ne i32 %28, 0
  %31 = select i1 %30, i32 1507588783, i32 -1147846160
  store i32 %31, i32* %8
  br label %61

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @move(i32* %33, i32 %34)
  store i32 1212841518, i32* %8
  br label %61

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1066425850, i32* %8
  br label %61

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -160616223, i32 823527207
  store i32 %42, i32* %8
  br label %61

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 -2088751598, i32* %8
  br label %61

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1066425850, i32* %8
  br label %61

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %50, %43, %37, %36, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
