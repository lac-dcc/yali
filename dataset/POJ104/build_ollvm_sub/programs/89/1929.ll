; ModuleID = 'source-C-CXX/89/1929.c'
source_filename = "source-C-CXX/89/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fang(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sge i32 %14, %15
  %17 = zext i1 %16 to i32
  store i32 %17, i32* %4, align 4
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %47, %22
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %29, -1399505706
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1399505706
  %34 = sub nsw i32 %29, %30
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -2012059588
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2012059588
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %9, align 4
  %41 = call i32 @fang(i32 %33, i32 %38, i32 %40)
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 %42, -2094180351
  %44 = add i32 %43, %41
  %45 = add i32 %44, -2094180351
  %46 = add nsw i32 %42, %41
  store i32 %45, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 %48, 1549453747
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1549453747
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  br label %24

; <label>:53:                                     ; preds = %24
  br label %92

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %84, %58
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -1998201781
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1998201781
  %75 = sub nsw i32 %71, 1
  %76 = load i32, i32* %9, align 4
  %77 = call i32 @fang(i32 %69, i32 %74, i32 %76)
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, %77
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, %77
  store i32 %82, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %65
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %85, -2078158926
  %87 = add i32 %86, 1
  %88 = add i32 %87, -2078158926
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %9, align 4
  br label %61

; <label>:90:                                     ; preds = %61
  br label %91

; <label>:91:                                     ; preds = %90, %54
  br label %92

; <label>:92:                                     ; preds = %91, %53
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %13
  %96 = load i32, i32* %4, align 4
  ret i32 %96
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %14
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @fang(i32 %23, i32 %27, i32 0)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 1796397971
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1796397971
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %49, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  br label %39

; <label>:56:                                     ; preds = %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
