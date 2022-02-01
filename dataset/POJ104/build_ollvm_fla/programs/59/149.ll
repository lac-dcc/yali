; ModuleID = 'source-C-CXX/59/149.c'
source_filename = "source-C-CXX/59/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [5000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 20000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  store i32 3, i32* %2, align 4
  %10 = alloca i32
  store i32 1304720118, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1304720118, label %14
    i32 1966685858, label %19
    i32 -248513694, label %20
    i32 -1809842575, label %25
    i32 2206702, label %31
    i32 729617330, label %32
    i32 -1739900004, label %33
    i32 1012897820, label %36
    i32 -1711062721, label %40
    i32 -2011725378, label %47
    i32 399058899, label %48
    i32 -425072299, label %51
    i32 731361356, label %56
    i32 191222193, label %58
    i32 1114939352, label %59
    i32 313544252, label %65
    i32 455465334, label %78
    i32 1631719731, label %89
    i32 1627769264, label %90
    i32 303004890, label %93
    i32 -153556777, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1966685858, i32 -425072299
  store i32 %18, i32* %10
  br label %95

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 -248513694, i32* %10
  br label %95

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1809842575, i32 1012897820
  store i32 %24, i32* %10
  br label %95

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 2206702, i32 729617330
  store i32 %30, i32* %10
  br label %95

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1012897820, i32* %10
  br label %95

; <label>:32:                                     ; preds = %11
  store i32 -1739900004, i32* %10
  br label %95

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -248513694, i32* %10
  br label %95

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1711062721, i32 -2011725378
  store i32 %39, i32* %10
  br label %95

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -2011725378, i32* %10
  br label %95

; <label>:47:                                     ; preds = %11
  store i32 399058899, i32* %10
  br label %95

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1304720118, i32* %10
  br label %95

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 731361356, i32 191222193
  store i32 %55, i32* %10
  br label %95

; <label>:56:                                     ; preds = %11
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -153556777, i32* %10
  br label %95

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1114939352, i32* %10
  br label %95

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 313544252, i32 303004890
  store i32 %64, i32* %10
  br label %95

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 455465334, i32 1631719731
  store i32 %77, i32* %10
  br label %95

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %87)
  store i32 1631719731, i32* %10
  br label %95

; <label>:89:                                     ; preds = %11
  store i32 1627769264, i32* %10
  br label %95

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 1114939352, i32* %10
  br label %95

; <label>:93:                                     ; preds = %11
  store i32 -153556777, i32* %10
  br label %95

; <label>:94:                                     ; preds = %11
  ret void

; <label>:95:                                     ; preds = %93, %90, %89, %78, %65, %59, %58, %56, %51, %48, %47, %40, %36, %33, %32, %31, %25, %20, %19, %14, %13
  br label %11
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
