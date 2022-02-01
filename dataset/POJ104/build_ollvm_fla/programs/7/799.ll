; ModuleID = 'source-C-CXX/7/799.c'
source_filename = "source-C-CXX/7/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@la = common global i32 0, align 4
@lb = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@p = common global i32 0, align 4
@c = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @canf()
  call void @px()
  call void @lj()
  call void @rintff()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @canf() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @la, i32* @lb)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 1576190097, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %36
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1576190097, label %6
    i32 548037564, label %12
    i32 2090430418, label %17
    i32 -231698832, label %20
    i32 -2074047755, label %21
    i32 -1435382013, label %27
    i32 719892977, label %32
    i32 1149306375, label %35
  ]

; <label>:5:                                      ; preds = %3
  br label %36

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @la, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %7, %9
  %11 = select i1 %10, i32 548037564, i32 -231698832
  store i32 %11, i32* %2
  br label %36

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 2090430418, i32* %2
  br label %36

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 1576190097, i32* %2
  br label %36

; <label>:20:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -2074047755, i32* %2
  br label %36

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @lb, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1435382013, i32 1149306375
  store i32 %26, i32* %2
  br label %36

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 719892977, i32* %2
  br label %36

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4
  store i32 -2074047755, i32* %2
  br label %36

; <label>:35:                                     ; preds = %3
  ret void

; <label>:36:                                     ; preds = %32, %27, %21, %20, %17, %12, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @px() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 998096352, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %107
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 998096352, label %5
    i32 168070385, label %11
    i32 2000742567, label %14
    i32 128808911, label %20
    i32 446199196, label %31
    i32 -77680081, label %47
    i32 1401693357, label %48
    i32 -669342229, label %51
    i32 -1406662691, label %52
    i32 240153975, label %55
    i32 1311046625, label %56
    i32 746006808, label %62
    i32 502183104, label %65
    i32 1183119804, label %71
    i32 -2076176318, label %82
    i32 -2062824342, label %98
    i32 1909125348, label %99
    i32 -930265357, label %102
    i32 -433607620, label %103
    i32 -1691674463, label %106
  ]

; <label>:4:                                      ; preds = %2
  br label %107

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @la, align 4
  %8 = sub nsw i32 %7, 2
  %9 = icmp sle i32 %6, %8
  %10 = select i1 %9, i32 168070385, i32 240153975
  store i32 %10, i32* %1
  br label %107

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @j, align 4
  store i32 2000742567, i32* %1
  br label %107

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @la, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 128808911, i32 -669342229
  store i32 %19, i32* %1
  br label %107

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 446199196, i32 -77680081
  store i32 %30, i32* %1
  br label %107

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @p, align 4
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @p, align 4
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -77680081, i32* %1
  br label %107

; <label>:47:                                     ; preds = %2
  store i32 1401693357, i32* %1
  br label %107

; <label>:48:                                     ; preds = %2
  %49 = load i32, i32* @j, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @j, align 4
  store i32 2000742567, i32* %1
  br label %107

; <label>:51:                                     ; preds = %2
  store i32 -1406662691, i32* %1
  br label %107

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4
  store i32 998096352, i32* %1
  br label %107

; <label>:55:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 1311046625, i32* %1
  br label %107

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @lb, align 4
  %59 = sub nsw i32 %58, 2
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 746006808, i32 -1691674463
  store i32 %61, i32* %1
  br label %107

; <label>:62:                                     ; preds = %2
  %63 = load i32, i32* @i, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @j, align 4
  store i32 502183104, i32* %1
  br label %107

; <label>:65:                                     ; preds = %2
  %66 = load i32, i32* @j, align 4
  %67 = load i32, i32* @lb, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 1183119804, i32 -930265357
  store i32 %70, i32* %1
  br label %107

; <label>:71:                                     ; preds = %2
  %72 = load i32, i32* @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 -2076176318, i32 -2062824342
  store i32 %81, i32* %1
  br label %107

; <label>:82:                                     ; preds = %2
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* @p, align 4
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @p, align 4
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -2062824342, i32* %1
  br label %107

; <label>:98:                                     ; preds = %2
  store i32 1909125348, i32* %1
  br label %107

; <label>:99:                                     ; preds = %2
  %100 = load i32, i32* @j, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @j, align 4
  store i32 502183104, i32* %1
  br label %107

; <label>:102:                                    ; preds = %2
  store i32 -433607620, i32* %1
  br label %107

; <label>:103:                                    ; preds = %2
  %104 = load i32, i32* @i, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @i, align 4
  store i32 1311046625, i32* %1
  br label %107

; <label>:106:                                    ; preds = %2
  ret void

; <label>:107:                                    ; preds = %103, %102, %99, %98, %82, %71, %65, %62, %56, %55, %52, %51, %48, %47, %31, %20, %14, %11, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @lj() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 1305871341, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %46
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 1305871341, label %5
    i32 -542160707, label %11
    i32 -1653834768, label %19
    i32 1814630791, label %22
    i32 -958798618, label %24
    i32 -1283050220, label %32
    i32 1939005334, label %42
    i32 -483562239, label %45
  ]

; <label>:4:                                      ; preds = %2
  br label %46

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @la, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  %10 = select i1 %9, i32 -542160707, i32 1814630791
  store i32 %10, i32* %1
  br label %46

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 -1653834768, i32* %1
  br label %46

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  store i32 1305871341, i32* %1
  br label %46

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @la, align 4
  store i32 %23, i32* @i, align 4
  store i32 -958798618, i32* %1
  br label %46

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @la, align 4
  %27 = load i32, i32* @lb, align 4
  %28 = add nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %25, %29
  %31 = select i1 %30, i32 -1283050220, i32 -483562239
  store i32 %31, i32* %1
  br label %46

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @la, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 1939005334, i32* %1
  br label %46

; <label>:42:                                     ; preds = %2
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  store i32 -958798618, i32* %1
  br label %46

; <label>:45:                                     ; preds = %2
  ret void

; <label>:46:                                     ; preds = %42, %32, %24, %22, %19, %11, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @rintff() #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 -768578268, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %26
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -768578268, label %7
    i32 -867107672, label %15
    i32 1472516088, label %21
    i32 307370477, label %24
  ]

; <label>:6:                                      ; preds = %4
  br label %26

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @la, align 4
  %10 = load i32, i32* @lb, align 4
  %11 = add nsw i32 %9, %10
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %8, %12
  %14 = select i1 %13, i32 -867107672, i32 307370477
  store i32 %14, i32* %3
  br label %26

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  store i32 1472516088, i32* %3
  br label %26

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  store i32 -768578268, i32* %3
  br label %26

; <label>:24:                                     ; preds = %4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:26:                                     ; preds = %21, %15, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
