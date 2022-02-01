; ModuleID = 'source-C-CXX/9/374.c'
source_filename = "source-C-CXX/9/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @co(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %9, align 4
  %19 = alloca i32
  store i32 -1447449835, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %58
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1447449835, label %23
    i32 807278456, label %28
    i32 1427403609, label %37
    i32 -1099838894, label %46
    i32 -1506699987, label %52
    i32 1903060836, label %53
    i32 -1912209885, label %56
  ]

; <label>:22:                                     ; preds = %20
  br label %58

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 807278456, i32 -1912209885
  store i32 %27, i32* %19
  br label %58

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %29, %34
  %36 = select i1 %35, i32 1427403609, i32 -1506699987
  store i32 %36, i32* %19
  br label %58

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %11, align 4
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %38, %43
  %45 = select i1 %44, i32 -1099838894, i32 -1506699987
  store i32 %45, i32* %19
  br label %58

; <label>:46:                                     ; preds = %20
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %11, align 4
  store i32 -1506699987, i32* %19
  br label %58

; <label>:52:                                     ; preds = %20
  store i32 1903060836, i32* %19
  br label %58

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -1447449835, i32* %19
  br label %58

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %11, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %52, %46, %37, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 1280794464, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1280794464, label %17
    i32 -892280120, label %22
    i32 -77768045, label %27
    i32 -614796995, label %30
    i32 -821185672, label %37
    i32 1046024714, label %41
    i32 -161900405, label %51
    i32 -1892579455, label %54
    i32 1522414605, label %55
    i32 1229792633, label %60
    i32 -107247633, label %68
    i32 -1365118753, label %73
    i32 -1621286721, label %74
    i32 85126812, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -892280120, i32 -614796995
  store i32 %21, i32* %13
  br label %80

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -77768045, i32* %13
  br label %80

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  store i32 1280794464, i32* %13
  br label %80

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 2
  store i32 %36, i32* %11, align 4
  store i32 -821185672, i32* %13
  br label %80

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %11, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 1046024714, i32 -1892579455
  store i32 %40, i32* %13
  br label %80

; <label>:41:                                     ; preds = %14
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i32 0, i32 0
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %1, align 4
  %46 = call i32 @co(i32* %42, i32* %43, i32 %44, i32 %45)
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -161900405, i32* %13
  br label %80

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %11, align 4
  store i32 -821185672, i32* %13
  br label %80

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1522414605, i32* %13
  br label %80

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1229792633, i32 85126812
  store i32 %59, i32* %13
  br label %80

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sge i32 %64, %65
  %67 = select i1 %66, i32 -107247633, i32 -1365118753
  store i32 %67, i32* %13
  br label %80

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  store i32 -1365118753, i32* %13
  br label %80

; <label>:73:                                     ; preds = %14
  store i32 -1621286721, i32* %13
  br label %80

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1522414605, i32* %13
  br label %80

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  ret void

; <label>:80:                                     ; preds = %74, %73, %68, %60, %55, %54, %51, %41, %37, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
