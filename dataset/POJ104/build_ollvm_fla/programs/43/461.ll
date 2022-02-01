; ModuleID = 'source-C-CXX/43/461.c'
source_filename = "source-C-CXX/43/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1238170814, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1238170814, label %13
    i32 -59917783, label %17
    i32 -795548715, label %21
    i32 1695940588, label %24
    i32 -1587229506, label %25
    i32 1862839643, label %29
    i32 647224524, label %39
    i32 -1938535990, label %40
    i32 1344660819, label %45
    i32 1465214141, label %48
    i32 1772816559, label %53
    i32 -1835645045, label %56
    i32 1589849803, label %59
    i32 -1788993809, label %68
    i32 1246701705, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 20
  %16 = select i1 %15, i32 -59917783, i32 1695940588
  store i32 %16, i32* %9
  br label %73

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -795548715, i32* %9
  br label %73

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 1238170814, i32* %9
  br label %73

; <label>:24:                                     ; preds = %10
  store i32 -1587229506, i32* %9
  br label %73

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1862839643, i32 647224524
  store i32 %28, i32* %9
  br label %73

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 10
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1587229506, i32* %9
  br label %73

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1938535990, i32* %9
  br label %73

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1344660819, i32 1246701705
  store i32 %44, i32* %9
  br label %73

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1465214141, i32* %9
  br label %73

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 1772816559, i32 1589849803
  store i32 %52, i32* %9
  br label %73

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 10
  store i32 %55, i32* %6, align 4
  store i32 -1835645045, i32* %9
  br label %73

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %5, align 4
  store i32 1465214141, i32* %9
  br label %73

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -1788993809, i32* %9
  br label %73

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1938535990, i32* %9
  br label %73

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %59, %56, %53, %48, %45, %40, %39, %29, %25, %24, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1702517441, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1702517441, label %8
    i32 12088753, label %12
    i32 307304655, label %17
    i32 -96848353, label %21
    i32 -1068338778, label %26
    i32 -478973609, label %29
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  %11 = select i1 %10, i32 12088753, i32 -478973609
  store i32 %11, i32* %4
  br label %33

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 307304655, i32 -96848353
  store i32 %16, i32* %4
  br label %33

; <label>:17:                                     ; preds = %5
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* %3, align 4
  store i32 -96848353, i32* %4
  br label %33

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @reverse(i32 %22)
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  store i32 -1068338778, i32* %4
  br label %33

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1702517441, i32* %4
  br label %33

; <label>:29:                                     ; preds = %5
  %30 = call i32 @getchar()
  %31 = call i32 @getchar()
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %26, %21, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
