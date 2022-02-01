; ModuleID = 'source-C-CXX/43/1150.c'
source_filename = "source-C-CXX/43/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1039743946, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1039743946, label %8
    i32 1827320275, label %12
    i32 -1034176327, label %25
    i32 1576694863, label %28
    i32 663238828, label %29
    i32 1432252086, label %33
    i32 1001744878, label %39
    i32 1616114184, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1827320275, i32 1576694863
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @rev(i32 %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -1034176327, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 1039743946, i32* %4
  br label %43

; <label>:28:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 663238828, i32* %4
  br label %43

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 1432252086, i32 1616114184
  store i32 %32, i32* %4
  br label %43

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 1001744878, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 663238828, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %39, %33, %29, %28, %25, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @length(i32 %8)
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sitofp i32 %11 to double
  %13 = call double @pow(double 1.000000e+01, double %12) #3
  %14 = fptosi double %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1163755033, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1163755033, label %19
    i32 1402224763, label %24
    i32 -1285946893, label %39
    i32 1260885173, label %40
    i32 -1361050548, label %41
    i32 -1013835736, label %44
    i32 -718423975, label %45
    i32 1002982613, label %50
    i32 315111606, label %64
    i32 -604024438, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1402224763, i32 -1013835736
  store i32 %23, i32* %15
  br label %70

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sdiv i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1285946893, i32 1260885173
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  store i32 -1013835736, i32* %15
  br label %70

; <label>:40:                                     ; preds = %16
  store i32 -1361050548, i32* %15
  br label %70

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1163755033, i32* %15
  br label %70

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -718423975, i32* %15
  br label %70

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1002982613, i32 -604024438
  store i32 %49, i32* %15
  br label %70

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %3, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #3
  %61 = fmul double %57, %60
  %62 = fadd double %52, %61
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %7, align 4
  store i32 315111606, i32* %15
  br label %70

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -718423975, i32* %15
  br label %70

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = sdiv i32 %68, 10
  ret i32 %69

; <label>:70:                                     ; preds = %64, %50, %45, %44, %41, %40, %39, %24, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @length(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 979497474, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 979497474, label %10
    i32 918530442, label %14
    i32 1295545120, label %20
    i32 -1556917016, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 918530442, i32 -1556917016
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %15, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10
  store i32 %19, i32* %4, align 4
  store i32 1295545120, i32* %6
  br label %25

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 979497474, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
