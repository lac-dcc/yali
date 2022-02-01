; ModuleID = 'source-C-CXX/78/2383.c'
source_filename = "source-C-CXX/78/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yue(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 -266464846, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -266464846, label %17
    i32 -2090700399, label %24
    i32 -657177657, label %31
    i32 132117710, label %40
    i32 955489381, label %46
    i32 1430788020, label %50
    i32 -1255979490, label %52
    i32 596741229, label %53
    i32 -740132564, label %57
    i32 -171574218, label %60
    i32 -1232122915, label %61
    i32 -1058336260, label %62
    i32 -399952441, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2090700399, i32 -1058336260
  store i32 %23, i32* %13
  br label %68

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -657177657, i32 -1232122915
  store i32 %30, i32* %13
  br label %68

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 132117710, i32 596741229
  store i32 %39, i32* %13
  br label %68

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %41, %42
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 955489381, i32 1430788020
  store i32 %45, i32* %13
  br label %68

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %8, align 4
  %49 = srem i32 %47, %48
  store i32 %49, i32* %9, align 4
  store i32 -1255979490, i32* %13
  br label %68

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %9, align 4
  store i32 -1255979490, i32* %13
  br label %68

; <label>:52:                                     ; preds = %14
  store i32 596741229, i32* %13
  br label %68

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -740132564, i32 -171574218
  store i32 %56, i32* %13
  br label %68

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  ret i32 %59

; <label>:60:                                     ; preds = %14
  store i32 -1232122915, i32* %13
  br label %68

; <label>:61:                                     ; preds = %14
  store i32 -1058336260, i32* %13
  br label %68

; <label>:62:                                     ; preds = %14
  store i32 -399952441, i32* %13
  br label %68

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %65, %66
  store i32 %67, i32* %6, align 4
  store i32 -266464846, i32* %13
  br label %68

; <label>:68:                                     ; preds = %63, %62, %61, %60, %53, %52, %50, %46, %40, %31, %24, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1431200069, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1431200069, label %12
    i32 535288680, label %17
    i32 626148669, label %21
    i32 933018721, label %22
    i32 1853289554, label %29
    i32 452120007, label %30
    i32 1089728250, label %33
    i32 2059992210, label %35
    i32 -741080233, label %40
    i32 2101484081, label %46
    i32 -1321128649, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 535288680, i32 933018721
  store i32 %16, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 626148669, i32 933018721
  store i32 %20, i32* %8
  br label %51

; <label>:21:                                     ; preds = %9
  store i32 1089728250, i32* %8
  br label %51

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @yue(i32 %23, i32 %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 1853289554, i32* %8
  br label %51

; <label>:29:                                     ; preds = %9
  store i32 452120007, i32* %8
  br label %51

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1431200069, i32* %8
  br label %51

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 2059992210, i32* %8
  br label %51

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -741080233, i32 -1321128649
  store i32 %39, i32* %8
  br label %51

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 2101484081, i32* %8
  br label %51

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 2059992210, i32* %8
  br label %51

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %40, %35, %33, %30, %29, %22, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
