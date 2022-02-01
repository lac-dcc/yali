; ModuleID = 'source-C-CXX/59/1778.c'
source_filename = "source-C-CXX/59/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [1500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1549871370, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1549871370, label %11
    i32 191838521, label %15
    i32 1032601266, label %16
    i32 1803634110, label %21
    i32 -2145862096, label %27
    i32 -1285775007, label %30
    i32 1452751237, label %32
    i32 -868911399, label %35
    i32 -1930307238, label %39
    i32 864392982, label %46
    i32 1467917106, label %49
    i32 -1609483664, label %54
    i32 -1290519148, label %56
    i32 1251188232, label %57
    i32 -1205079841, label %61
    i32 548039918, label %69
    i32 -369079094, label %70
    i32 1367404819, label %83
    i32 -25672015, label %94
    i32 448182901, label %95
    i32 100196150, label %98
    i32 188386238, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 1500
  %14 = select i1 %13, i32 191838521, i32 1467917106
  store i32 %14, i32* %7
  br label %100

; <label>:15:                                     ; preds = %8
  store i32 1032601266, i32* %7
  br label %100

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1803634110, i32 -868911399
  store i32 %20, i32* %7
  br label %100

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -2145862096, i32 -1285775007
  store i32 %26, i32* %7
  br label %100

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1452751237, i32* %7
  br label %100

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %3, align 4
  store i32 1452751237, i32* %7
  br label %100

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1032601266, i32* %7
  br label %100

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -1930307238, i32 864392982
  store i32 %38, i32* %7
  br label %100

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 864392982, i32* %7
  br label %100

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1549871370, i32* %7
  br label %100

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -1609483664, i32 -1290519148
  store i32 %53, i32* %7
  br label %100

; <label>:54:                                     ; preds = %8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 188386238, i32* %7
  br label %100

; <label>:56:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1251188232, i32* %7
  br label %100

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 1500
  %60 = select i1 %59, i32 -1205079841, i32 100196150
  store i32 %60, i32* %7
  br label %100

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 548039918, i32 -369079094
  store i32 %68, i32* %7
  br label %100

; <label>:69:                                     ; preds = %8
  store i32 100196150, i32* %7
  br label %100

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 1367404819, i32 -25672015
  store i32 %82, i32* %7
  br label %100

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %92)
  store i32 -25672015, i32* %7
  br label %100

; <label>:94:                                     ; preds = %8
  store i32 448182901, i32* %7
  br label %100

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 1251188232, i32* %7
  br label %100

; <label>:98:                                     ; preds = %8
  store i32 188386238, i32* %7
  br label %100

; <label>:99:                                     ; preds = %8
  ret i32 0

; <label>:100:                                    ; preds = %98, %95, %94, %83, %70, %69, %61, %57, %56, %54, %49, %46, %39, %35, %32, %30, %27, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
