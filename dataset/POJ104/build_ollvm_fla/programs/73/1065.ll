; ModuleID = 'source-C-CXX/73/1065.c'
source_filename = "source-C-CXX/73/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %3, align 4
  %10 = alloca i32
  store i32 102590716, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 102590716, label %14
    i32 1511981739, label %19
    i32 680614243, label %25
    i32 -122016847, label %31
    i32 -1720035109, label %38
    i32 2057469522, label %39
    i32 -130362014, label %40
    i32 -2079479039, label %43
    i32 1982600408, label %47
    i32 -1084160762, label %49
    i32 -572293577, label %50
    i32 1087320051, label %56
    i32 1995160786, label %62
    i32 -202221401, label %65
    i32 1046126515, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1511981739, i32 -2079479039
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @huiwen(i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 680614243, i32 2057469522
  store i32 %24, i32* %10
  br label %73

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @sushu(i32 %26)
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -122016847, i32 -1720035109
  store i32 %30, i32* %10
  br label %73

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 -1720035109, i32* %10
  br label %73

; <label>:38:                                     ; preds = %11
  store i32 2057469522, i32* %10
  br label %73

; <label>:39:                                     ; preds = %11
  store i32 -130362014, i32* %10
  br label %73

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 102590716, i32* %10
  br label %73

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1982600408, i32 -1084160762
  store i32 %46, i32* %10
  br label %73

; <label>:47:                                     ; preds = %11
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1046126515, i32* %10
  br label %73

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -572293577, i32* %10
  br label %73

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 1087320051, i32 -202221401
  store i32 %55, i32* %10
  br label %73

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 1995160786, i32* %10
  br label %73

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -572293577, i32* %10
  br label %73

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %70)
  store i32 1046126515, i32* %10
  br label %73

; <label>:72:                                     ; preds = %11
  ret void

; <label>:73:                                     ; preds = %65, %62, %56, %50, %49, %47, %43, %40, %39, %38, %31, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 10
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 37520820, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %47
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 37520820, label %15
    i32 477592392, label %19
    i32 -1809513421, label %20
    i32 1578420971, label %22
    i32 -1378459185, label %26
    i32 -623419338, label %35
    i32 156035072, label %38
    i32 -1622867506, label %43
    i32 -430002760, label %44
    i32 -1018139087, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %47

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 477592392, i32 -1809513421
  store i32 %18, i32* %11
  br label %47

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1018139087, i32* %11
  br label %47

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1578420971, i32* %11
  br label %47

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1378459185, i32 156035072
  store i32 %25, i32* %11
  br label %47

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 10, %29
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %3, align 4
  store i32 -623419338, i32* %11
  br label %47

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1578420971, i32* %11
  br label %47

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1622867506, i32 -430002760
  store i32 %42, i32* %11
  br label %47

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -430002760, i32* %11
  br label %47

; <label>:44:                                     ; preds = %12
  store i32 -1018139087, i32* %11
  br label %47

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %38, %35, %26, %22, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -1510871231, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1510871231, label %9
    i32 -1574914134, label %15
    i32 -1902920414, label %21
    i32 1051055409, label %22
    i32 -1902757912, label %23
    i32 1953886868, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 -1574914134, i32 1953886868
  store i32 %14, i32* %5
  br label %28

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1902920414, i32 1051055409
  store i32 %20, i32* %5
  br label %28

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1953886868, i32* %5
  br label %28

; <label>:22:                                     ; preds = %6
  store i32 -1902757912, i32* %5
  br label %28

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1510871231, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %22, %21, %15, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
