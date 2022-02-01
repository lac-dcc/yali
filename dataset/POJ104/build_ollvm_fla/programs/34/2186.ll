; ModuleID = 'source-C-CXX/34/2186.c'
source_filename = "source-C-CXX/34/2186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -2038772049, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2038772049, label %11
    i32 -1935872678, label %16
    i32 205990416, label %29
    i32 -1379821633, label %31
    i32 -860666415, label %32
    i32 -1450799289, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1935872678, i32 -1450799289
  store i32 %15, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %21, %26
  %28 = select i1 %27, i32 205990416, i32 -1379821633
  store i32 %28, i32* %7
  br label %37

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %5, align 4
  store i32 -1379821633, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  store i32 -860666415, i32* %7
  br label %37

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -2038772049, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %31, %29, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 2087767356, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2087767356, label %15
    i32 -757307355, label %20
    i32 -1422504280, label %21
    i32 113031652, label %26
    i32 926734000, label %34
    i32 1130726726, label %37
    i32 -956880734, label %38
    i32 1587544227, label %41
    i32 -1028085470, label %42
    i32 -66857686, label %47
    i32 -1353848087, label %54
    i32 1008843962, label %59
    i32 1932982501, label %76
    i32 -1199879671, label %77
    i32 1870728521, label %78
    i32 -612635317, label %81
    i32 1603762789, label %85
    i32 1443219562, label %89
    i32 -1127364208, label %90
    i32 -519550810, label %93
    i32 -867991322, label %97
    i32 -896173999, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -757307355, i32 1587544227
  store i32 %19, i32* %11
  br label %100

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1422504280, i32* %11
  br label %100

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 113031652, i32 1130726726
  store i32 %25, i32* %11
  br label %100

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 926734000, i32* %11
  br label %100

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1422504280, i32* %11
  br label %100

; <label>:37:                                     ; preds = %12
  store i32 -956880734, i32* %11
  br label %100

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 2087767356, i32* %11
  br label %100

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1028085470, i32* %11
  br label %100

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -66857686, i32 -519550810
  store i32 %46, i32* %11
  br label %100

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @f(i32* %51, i32 %52)
  store i32 %53, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1353848087, i32* %11
  br label %100

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1008843962, i32 -612635317
  store i32 %58, i32* %11
  br label %100

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %66, %73
  %75 = select i1 %74, i32 1932982501, i32 -1199879671
  store i32 %75, i32* %11
  br label %100

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -612635317, i32* %11
  br label %100

; <label>:77:                                     ; preds = %12
  store i32 1870728521, i32* %11
  br label %100

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1353848087, i32* %11
  br label %100

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1603762789, i32 1443219562
  store i32 %84, i32* %11
  br label %100

; <label>:85:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87)
  store i32 -519550810, i32* %11
  br label %100

; <label>:89:                                     ; preds = %12
  store i32 -1127364208, i32* %11
  br label %100

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1028085470, i32* %11
  br label %100

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -867991322, i32 -896173999
  store i32 %96, i32* %11
  br label %100

; <label>:97:                                     ; preds = %12
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -896173999, i32* %11
  br label %100

; <label>:99:                                     ; preds = %12
  ret i32 0

; <label>:100:                                    ; preds = %97, %93, %90, %89, %85, %81, %78, %77, %76, %59, %54, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
