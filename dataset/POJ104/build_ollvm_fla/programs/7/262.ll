; ModuleID = 'source-C-CXX/7/262.c'
source_filename = "source-C-CXX/7/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 98930715, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 98930715, label %6
    i32 -1821384829, label %11
    i32 845068325, label %16
    i32 -1361297077, label %19
    i32 -1585005289, label %20
    i32 914150401, label %25
    i32 -1500720195, label %30
    i32 1680928865, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -1821384829, i32 -1361297077
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 845068325, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 98930715, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -1585005289, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 914150401, i32 1680928865
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1500720195, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 -1585005289, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 675632448, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %104
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 675632448, label %6
    i32 1557426157, label %12
    i32 -726221424, label %14
    i32 1379764457, label %19
    i32 370852272, label %30
    i32 2125662857, label %46
    i32 46315294, label %47
    i32 1353658165, label %50
    i32 1782905103, label %51
    i32 598947189, label %54
    i32 1816674387, label %55
    i32 -746140768, label %61
    i32 2142717812, label %63
    i32 598331952, label %68
    i32 -583945500, label %79
    i32 465095387, label %95
    i32 1735892025, label %96
    i32 1652972975, label %99
    i32 1710405955, label %100
    i32 -2031672786, label %103
  ]

; <label>:5:                                      ; preds = %3
  br label %104

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  %11 = select i1 %10, i32 1557426157, i32 598947189
  store i32 %11, i32* %2
  br label %104

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @i, align 4
  store i32 %13, i32* @j, align 4
  store i32 -726221424, i32* %2
  br label %104

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1379764457, i32 1353658165
  store i32 %18, i32* %2
  br label %104

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 370852272, i32 2125662857
  store i32 %29, i32* %2
  br label %104

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %1, align 4
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 2125662857, i32* %2
  br label %104

; <label>:46:                                     ; preds = %3
  store i32 46315294, i32* %2
  br label %104

; <label>:47:                                     ; preds = %3
  %48 = load i32, i32* @j, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @j, align 4
  store i32 -726221424, i32* %2
  br label %104

; <label>:50:                                     ; preds = %3
  store i32 1782905103, i32* %2
  br label %104

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  store i32 675632448, i32* %2
  br label %104

; <label>:54:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 1816674387, i32* %2
  br label %104

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @n, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -746140768, i32 -2031672786
  store i32 %60, i32* %2
  br label %104

; <label>:61:                                     ; preds = %3
  %62 = load i32, i32* @i, align 4
  store i32 %62, i32* @j, align 4
  store i32 2142717812, i32* %2
  br label %104

; <label>:63:                                     ; preds = %3
  %64 = load i32, i32* @j, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 598331952, i32 1652972975
  store i32 %67, i32* %2
  br label %104

; <label>:68:                                     ; preds = %3
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -583945500, i32 465095387
  store i32 %78, i32* %2
  br label %104

; <label>:79:                                     ; preds = %3
  %80 = load i32, i32* @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %1, align 4
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 465095387, i32* %2
  br label %104

; <label>:95:                                     ; preds = %3
  store i32 1735892025, i32* %2
  br label %104

; <label>:96:                                     ; preds = %3
  %97 = load i32, i32* @j, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @j, align 4
  store i32 2142717812, i32* %2
  br label %104

; <label>:99:                                     ; preds = %3
  store i32 1710405955, i32* %2
  br label %104

; <label>:100:                                    ; preds = %3
  %101 = load i32, i32* @i, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @i, align 4
  store i32 1816674387, i32* %2
  br label %104

; <label>:103:                                    ; preds = %3
  ret void

; <label>:104:                                    ; preds = %100, %99, %96, %95, %79, %68, %63, %61, %55, %54, %51, %50, %47, %46, %30, %19, %14, %12, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @add() #0 {
  %1 = load i32, i32* @m, align 4
  store i32 %1, i32* @i, align 4
  store i32 0, i32* @j, align 4
  %2 = alloca i32
  store i32 -1281348965, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %25
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1281348965, label %6
    i32 1074818374, label %11
    i32 -2008814852, label %19
    i32 -1450222776, label %24
  ]

; <label>:5:                                      ; preds = %3
  br label %25

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @j, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 1074818374, i32 -1450222776
  store i32 %10, i32* %2
  br label %25

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @j, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 -2008814852, i32* %2
  br label %25

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  %22 = load i32, i32* @j, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @j, align 4
  store i32 -1281348965, i32* %2
  br label %25

; <label>:24:                                     ; preds = %3
  ret void

; <label>:25:                                     ; preds = %19, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 -589446947, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %29
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -589446947, label %5
    i32 1213832375, label %12
    i32 473914954, label %16
    i32 -1322353349, label %18
    i32 225623309, label %24
    i32 1141491191, label %27
  ]

; <label>:4:                                      ; preds = %2
  br label %29

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %7, %8
  %10 = icmp slt i32 %6, %9
  %11 = select i1 %10, i32 1213832375, i32 1141491191
  store i32 %11, i32* %1
  br label %29

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @i, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 473914954, i32 -1322353349
  store i32 %15, i32* %1
  br label %29

; <label>:16:                                     ; preds = %2
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1322353349, i32* %1
  br label %29

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 225623309, i32* %1
  br label %29

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  store i32 -589446947, i32* %1
  br label %29

; <label>:27:                                     ; preds = %2
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:29:                                     ; preds = %24, %18, %16, %12, %5, %4
  br label %2
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @read()
  call void @sort()
  call void @add()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
