; ModuleID = 'source-C-CXX/3/2135.c'
source_filename = "source-C-CXX/3/2135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1475806810, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1475806810, label %12
    i32 1488825407, label %17
    i32 1150544180, label %18
    i32 1419572344, label %23
    i32 -729005462, label %31
    i32 517294766, label %34
    i32 -1074805495, label %35
    i32 1391416431, label %38
    i32 -315692597, label %39
    i32 1882203458, label %47
    i32 1918021258, label %48
    i32 -1437781845, label %53
    i32 -1725504997, label %54
    i32 -1318367558, label %59
    i32 -1323884272, label %66
    i32 -1801109378, label %75
    i32 462973779, label %76
    i32 1893682689, label %79
    i32 1601052465, label %80
    i32 -1631819922, label %83
    i32 -622287729, label %84
    i32 2000245195, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1488825407, i32 1391416431
  store i32 %16, i32* %8
  br label %88

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1150544180, i32* %8
  br label %88

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1419572344, i32 517294766
  store i32 %22, i32* %8
  br label %88

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -729005462, i32* %8
  br label %88

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1150544180, i32* %8
  br label %88

; <label>:34:                                     ; preds = %9
  store i32 -1074805495, i32* %8
  br label %88

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1475806810, i32* %8
  br label %88

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -315692597, i32* %8
  br label %88

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 2
  %45 = icmp sle i32 %40, %44
  %46 = select i1 %45, i32 1882203458, i32 2000245195
  store i32 %46, i32* %8
  br label %88

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1918021258, i32* %8
  br label %88

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1437781845, i32 -1631819922
  store i32 %52, i32* %8
  br label %88

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1725504997, i32* %8
  br label %88

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1318367558, i32 1893682689
  store i32 %58, i32* %8
  br label %88

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1323884272, i32 -1801109378
  store i32 %65, i32* %8
  br label %88

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 -1801109378, i32* %8
  br label %88

; <label>:75:                                     ; preds = %9
  store i32 462973779, i32* %8
  br label %88

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1725504997, i32* %8
  br label %88

; <label>:79:                                     ; preds = %9
  store i32 1601052465, i32* %8
  br label %88

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1918021258, i32* %8
  br label %88

; <label>:83:                                     ; preds = %9
  store i32 -622287729, i32* %8
  br label %88

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -315692597, i32* %8
  br label %88

; <label>:87:                                     ; preds = %9
  ret void

; <label>:88:                                     ; preds = %84, %83, %80, %79, %76, %75, %66, %59, %54, %53, %48, %47, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
