; ModuleID = 'source-C-CXX/7/183.c'
source_filename = "source-C-CXX/7/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@b = common global [1000 x i32] zeroinitializer, align 16
@c = common global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f1() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -1790989035, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1790989035, label %6
    i32 -2088940824, label %11
    i32 1831623188, label %16
    i32 422538353, label %19
    i32 -1317285790, label %20
    i32 -299912119, label %25
    i32 1689134149, label %30
    i32 1601965389, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -2088940824, i32 422538353
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 1831623188, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 -1790989035, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 -1317285790, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -299912119, i32 1601965389
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 1689134149, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @j, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @j, align 4
  store i32 -1317285790, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* @j, align 4
  %2 = alloca i32
  store i32 1928002879, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %114
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1928002879, label %6
    i32 305707340, label %12
    i32 1675750293, label %13
    i32 -233531415, label %21
    i32 -1579626503, label %33
    i32 -1635142801, label %51
    i32 -1256844583, label %52
    i32 -216183867, label %55
    i32 1861531809, label %56
    i32 1484987772, label %59
    i32 1397005528, label %60
    i32 -554192097, label %66
    i32 -1941103311, label %67
    i32 -540220166, label %75
    i32 1123395430, label %87
    i32 -1163811229, label %105
    i32 -841681273, label %106
    i32 -897546924, label %109
    i32 -720780471, label %110
    i32 -1418864367, label %113
  ]

; <label>:5:                                      ; preds = %3
  br label %114

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @j, align 4
  %8 = load i32, i32* @m, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  %11 = select i1 %10, i32 305707340, i32 1484987772
  store i32 %11, i32* %2
  br label %114

; <label>:12:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 1675750293, i32* %2
  br label %114

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @m, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* @j, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp slt i32 %14, %18
  %20 = select i1 %19, i32 -233531415, i32 -216183867
  store i32 %20, i32* %2
  br label %114

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %25, %30
  %32 = select i1 %31, i32 -1579626503, i32 -1635142801
  store i32 %32, i32* %2
  br label %114

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %1, align 4
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* @i, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 -1635142801, i32* %2
  br label %114

; <label>:51:                                     ; preds = %3
  store i32 -1256844583, i32* %2
  br label %114

; <label>:52:                                     ; preds = %3
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4
  store i32 1675750293, i32* %2
  br label %114

; <label>:55:                                     ; preds = %3
  store i32 1861531809, i32* %2
  br label %114

; <label>:56:                                     ; preds = %3
  %57 = load i32, i32* @j, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @j, align 4
  store i32 1928002879, i32* %2
  br label %114

; <label>:59:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 1397005528, i32* %2
  br label %114

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @n, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -554192097, i32 -1418864367
  store i32 %65, i32* %2
  br label %114

; <label>:66:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 -1941103311, i32* %2
  br label %114

; <label>:67:                                     ; preds = %3
  %68 = load i32, i32* @j, align 4
  %69 = load i32, i32* @n, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* @i, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 -540220166, i32 -897546924
  store i32 %74, i32* %2
  br label %114

; <label>:75:                                     ; preds = %3
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @j, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %79, %84
  %86 = select i1 %85, i32 1123395430, i32 -1163811229
  store i32 %86, i32* %2
  br label %114

; <label>:87:                                     ; preds = %3
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %1, align 4
  %92 = load i32, i32* @j, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* @j, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 -1163811229, i32* %2
  br label %114

; <label>:105:                                    ; preds = %3
  store i32 -841681273, i32* %2
  br label %114

; <label>:106:                                    ; preds = %3
  %107 = load i32, i32* @j, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @j, align 4
  store i32 -1941103311, i32* %2
  br label %114

; <label>:109:                                    ; preds = %3
  store i32 -720780471, i32* %2
  br label %114

; <label>:110:                                    ; preds = %3
  %111 = load i32, i32* @i, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @i, align 4
  store i32 1397005528, i32* %2
  br label %114

; <label>:113:                                    ; preds = %3
  ret void

; <label>:114:                                    ; preds = %110, %109, %106, %105, %87, %75, %67, %66, %60, %59, %56, %55, %52, %51, %33, %21, %13, %12, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @f3() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -1073416525, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %56
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1073416525, label %6
    i32 400503923, label %15
    i32 -1121997343, label %23
    i32 -363857067, label %28
    i32 -1609864346, label %30
    i32 -178139477, label %42
    i32 779953552, label %50
    i32 -1855006386, label %55
  ]

; <label>:5:                                      ; preds = %3
  br label %56

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  %10 = zext i1 %9 to i32
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 400503923, i32 -363857067
  store i32 %14, i32* %2
  br label %56

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 -1121997343, i32* %2
  br label %56

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  store i32 -1073416525, i32* %2
  br label %56

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* @m, align 4
  store i32 %29, i32* %1, align 4
  store i32 0, i32* @j, align 4
  store i32 -1609864346, i32* %2
  br label %56

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* @m, align 4
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 2
  %36 = icmp slt i32 %31, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* @j, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -178139477, i32 -1855006386
  store i32 %41, i32* %2
  br label %56

; <label>:42:                                     ; preds = %3
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 779953552, i32* %2
  br label %56

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  %53 = load i32, i32* @j, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @j, align 4
  store i32 -1609864346, i32* %2
  br label %56

; <label>:55:                                     ; preds = %3
  ret void

; <label>:56:                                     ; preds = %50, %42, %30, %28, %23, %15, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @f4() #0 {
  %1 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 1492504994, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %26
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1492504994, label %7
    i32 920615334, label %15
    i32 1011659238, label %21
    i32 -1966247811, label %24
  ]

; <label>:6:                                      ; preds = %4
  br label %26

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %9, %10
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %8, %12
  %14 = select i1 %13, i32 920615334, i32 -1966247811
  store i32 %14, i32* %3
  br label %26

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  store i32 1011659238, i32* %3
  br label %26

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  store i32 1492504994, i32* %3
  br label %26

; <label>:24:                                     ; preds = %4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:26:                                     ; preds = %21, %15, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @f1()
  call void @f2()
  call void @f3()
  call void @f4()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
