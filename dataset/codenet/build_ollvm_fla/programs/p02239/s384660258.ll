; ModuleID = 'Project_CodeNet_C++1400/p02239/s384660258.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s384660258.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global [101 x i32] zeroinitializer, align 16
@list = global [101 x [101 x i32]] zeroinitializer, align 16
@dist = global [101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d -1\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4walkii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %9
  store i32 %6, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -35747318, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -35747318, label %15
    i32 2126051465, label %23
    i32 -1010315254, label %39
    i32 2108037228, label %49
    i32 -1813860064, label %50
    i32 300527077, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %16, %20
  %22 = select i1 %21, i32 2126051465, i32 300527077
  store i32 %22, i32* %11
  br label %54

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @list, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp sgt i32 %34, %36
  %38 = select i1 %37, i32 -1010315254, i32 2108037228
  store i32 %38, i32* %11
  br label %54

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @list, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  call void @_Z4walkii(i32 %46, i32 %48)
  store i32 2108037228, i32* %11
  br label %54

; <label>:49:                                     ; preds = %12
  store i32 -1813860064, i32* %11
  br label %54

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -35747318, i32* %11
  br label %54

; <label>:53:                                     ; preds = %12
  ret void

; <label>:54:                                     ; preds = %50, %49, %39, %23, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 837843877, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 837843877, label %13
    i32 -1574952481, label %18
    i32 684672969, label %24
    i32 139985255, label %32
    i32 -1448456181, label %40
    i32 507085649, label %43
    i32 -1964411084, label %44
    i32 -1957722167, label %47
    i32 470851633, label %48
    i32 -1587034523, label %53
    i32 1516519240, label %57
    i32 -1808796264, label %60
    i32 -985662355, label %61
    i32 1803150762, label %66
    i32 -1947587176, label %74
    i32 883358385, label %82
    i32 1546584243, label %85
    i32 1629719665, label %86
    i32 1507743436, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1574952481, i32 -1957722167
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @k, i32 0, i32 0), i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 0, i32* %5, align 4
  store i32 684672969, i32* %9
  br label %90

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 139985255, i32 507085649
  store i32 %31, i32* %9
  br label %90

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @list, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1448456181, i32* %9
  br label %90

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 684672969, i32* %9
  br label %90

; <label>:43:                                     ; preds = %10
  store i32 -1964411084, i32* %9
  br label %90

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 837843877, i32* %9
  br label %90

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 470851633, i32* %9
  br label %90

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1587034523, i32 -1808796264
  store i32 %52, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %55
  store i32 10000000, i32* %56, align 4
  store i32 1516519240, i32* %9
  br label %90

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 470851633, i32* %9
  br label %90

; <label>:60:                                     ; preds = %10
  call void @_Z4walkii(i32 1, i32 0)
  store i32 1, i32* %7, align 4
  store i32 -985662355, i32* %9
  br label %90

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1803150762, i32 1507743436
  store i32 %65, i32* %9
  br label %90

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 10000000
  %73 = select i1 %72, i32 -1947587176, i32 883358385
  store i32 %73, i32* %9
  br label %90

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %80)
  store i32 1546584243, i32* %9
  br label %90

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 1546584243, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  store i32 1629719665, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -985662355, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %82, %74, %66, %61, %60, %57, %53, %48, %47, %44, %43, %40, %32, %24, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
