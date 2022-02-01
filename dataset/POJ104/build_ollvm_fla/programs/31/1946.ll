; ModuleID = 'source-C-CXX/31/1946.c'
source_filename = "source-C-CXX/31/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lm = common global [20 x i32] zeroinitializer, align 16
@m = common global [20 x [100 x i8]] zeroinitializer, align 16
@n = common global [20 x [100 x i8]] zeroinitializer, align 16
@a = common global [20 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ln = common global [20 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @minus(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 101, %14
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 365777453, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 365777453, label %20
    i32 340103410, label %25
    i32 -1462550436, label %48
    i32 -1400490746, label %49
    i32 1938101762, label %52
    i32 -1280949790, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 340103410, i32 -1280949790
  store i32 %24, i32* %16
  br label %73

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %33, %41
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1462550436, i32 -1400490746
  store i32 %47, i32* %16
  br label %73

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1938101762, i32* %16
  br label %73

; <label>:49:                                     ; preds = %17
  store i32 -1, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 10
  store i32 %51, i32* %9, align 4
  store i32 1938101762, i32* %16
  br label %73

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %8, align 4
  call void @minus(i32 %53, i32 %55, i32 %56)
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 48
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 101
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %70
  store i8 %59, i8* %71, align 1
  store i32 -1280949790, i32* %16
  br label %73

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %52, %49, %48, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @input(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %11
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* @ln, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 100, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = alloca i32
  store i32 997802427, i32* %38
  br label %39

; <label>:39:                                     ; preds = %1, %113
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 997802427, label %42
    i32 1114397448, label %46
    i32 1383515141, label %71
    i32 -433650100, label %74
    i32 -1792641020, label %80
    i32 -152739514, label %84
    i32 700698332, label %109
    i32 1921023500, label %112
  ]

; <label>:41:                                     ; preds = %39
  br label %113

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 1114397448, i32 -433650100
  store i32 %45, i32* %38
  br label %113

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4
  store i32 1383515141, i32* %38
  br label %113

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %3, align 4
  store i32 997802427, i32* %38
  br label %113

; <label>:74:                                     ; preds = %39
  store i32 100, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* @ln, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1792641020, i32* %38
  br label %113

; <label>:80:                                     ; preds = %39
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -152739514, i32 1921023500
  store i32 %83, i32* %38
  br label %113

; <label>:84:                                     ; preds = %39
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  store i8 %94, i8* %100, align 1
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %4, align 4
  store i32 700698332, i32* %38
  br label %113

; <label>:109:                                    ; preds = %39
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %3, align 4
  store i32 -1792641020, i32* %38
  br label %113

; <label>:112:                                    ; preds = %39
  ret void

; <label>:113:                                    ; preds = %109, %84, %80, %74, %71, %46, %42, %41
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 1163868930, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %42
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1163868930, label %8
    i32 1310773939, label %13
    i32 163988463, label %19
    i32 1388550837, label %21
    i32 -34344395, label %23
    i32 -579562562, label %26
    i32 -443888541, label %27
    i32 1824255734, label %32
    i32 -180769581, label %38
    i32 347181926, label %41
  ]

; <label>:7:                                      ; preds = %5
  br label %42

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1310773939, i32 -579562562
  store i32 %12, i32* %4
  br label %42

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  call void @input(i32 %14)
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 163988463, i32 1388550837
  store i32 %18, i32* %4
  br label %42

; <label>:19:                                     ; preds = %5
  %20 = call i32 @getchar()
  store i32 1388550837, i32* %4
  br label %42

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  call void @minus(i32 %22, i32 100, i32 0)
  store i32 -34344395, i32* %4
  br label %42

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 1163868930, i32* %4
  br label %42

; <label>:26:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 -443888541, i32* %4
  br label %42

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1824255734, i32 347181926
  store i32 %31, i32* %4
  br label %42

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %36)
  store i32 -180769581, i32* %4
  br label %42

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 -443888541, i32* %4
  br label %42

; <label>:41:                                     ; preds = %5
  ret void

; <label>:42:                                     ; preds = %38, %32, %27, %26, %23, %21, %19, %13, %8, %7
  br label %5
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
