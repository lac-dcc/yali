; ModuleID = 'source-C-CXX/7/1268.c'
source_filename = "source-C-CXX/7/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@M = common global i32 0, align 4
@N = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@c = common global [2000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @x() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @M)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 2045318637, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %38
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2045318637, label %8
    i32 -2095160095, label %14
    i32 1088903171, label %19
    i32 1665501654, label %22
    i32 1744356789, label %23
    i32 -1815883941, label %29
    i32 2060960213, label %34
    i32 -1252014275, label %37
  ]

; <label>:7:                                      ; preds = %5
  br label %38

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @M, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  %13 = select i1 %12, i32 -2095160095, i32 1665501654
  store i32 %13, i32* %4
  br label %38

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1088903171, i32* %4
  br label %38

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 2045318637, i32* %4
  br label %38

; <label>:22:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 1744356789, i32* %4
  br label %38

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @N, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -1815883941, i32 -1252014275
  store i32 %28, i32* %4
  br label %38

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 2060960213, i32* %4
  br label %38

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 1744356789, i32* %4
  br label %38

; <label>:37:                                     ; preds = %5
  ret void

; <label>:38:                                     ; preds = %34, %29, %23, %22, %19, %14, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @y() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 240377401, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %106
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 240377401, label %8
    i32 1333898631, label %14
    i32 1539389824, label %15
    i32 228665608, label %21
    i32 -517921634, label %32
    i32 1036575733, label %48
    i32 2143364729, label %49
    i32 -960637569, label %52
    i32 -754902599, label %53
    i32 -1816825145, label %56
    i32 1811810115, label %57
    i32 -1226912422, label %63
    i32 200599939, label %64
    i32 784110447, label %70
    i32 1368124404, label %81
    i32 -432215413, label %97
    i32 -787768894, label %98
    i32 1623385116, label %101
    i32 863592131, label %102
    i32 -945319952, label %105
  ]

; <label>:7:                                      ; preds = %5
  br label %106

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @M, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  %13 = select i1 %12, i32 1333898631, i32 -1816825145
  store i32 %13, i32* %4
  br label %106

; <label>:14:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1539389824, i32* %4
  br label %106

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 228665608, i32 -960637569
  store i32 %20, i32* %4
  br label %106

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 -517921634, i32 1036575733
  store i32 %31, i32* %4
  br label %106

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1036575733, i32* %4
  br label %106

; <label>:48:                                     ; preds = %5
  store i32 2143364729, i32* %4
  br label %106

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 1539389824, i32* %4
  br label %106

; <label>:52:                                     ; preds = %5
  store i32 -754902599, i32* %4
  br label %106

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 240377401, i32* %4
  br label %106

; <label>:56:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 1811810115, i32* %4
  br label %106

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* @N, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -1226912422, i32 -945319952
  store i32 %62, i32* %4
  br label %106

; <label>:63:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 200599939, i32* %4
  br label %106

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 784110447, i32 1623385116
  store i32 %69, i32* %4
  br label %106

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 1368124404, i32 -432215413
  store i32 %80, i32* %4
  br label %106

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -432215413, i32* %4
  br label %106

; <label>:97:                                     ; preds = %5
  store i32 -787768894, i32* %4
  br label %106

; <label>:98:                                     ; preds = %5
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 200599939, i32* %4
  br label %106

; <label>:101:                                    ; preds = %5
  store i32 863592131, i32* %4
  br label %106

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 1811810115, i32* %4
  br label %106

; <label>:105:                                    ; preds = %5
  ret void

; <label>:106:                                    ; preds = %102, %101, %98, %97, %81, %70, %64, %63, %57, %56, %53, %52, %49, %48, %32, %21, %15, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @z() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 699917008, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %44
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 699917008, label %6
    i32 1346380343, label %12
    i32 1216045375, label %20
    i32 -1722184430, label %23
    i32 782971225, label %24
    i32 1469047512, label %30
    i32 -86886395, label %40
    i32 369409506, label %43
  ]

; <label>:5:                                      ; preds = %3
  br label %44

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @M, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %7, %9
  %11 = select i1 %10, i32 1346380343, i32 -1722184430
  store i32 %11, i32* %2
  br label %44

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 1216045375, i32* %2
  br label %44

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 699917008, i32* %2
  br label %44

; <label>:23:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 782971225, i32* %2
  br label %44

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* @N, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1469047512, i32 369409506
  store i32 %29, i32* %2
  br label %44

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* @M, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %38
  store i32 %34, i32* %39, align 4
  store i32 -86886395, i32* %2
  br label %44

; <label>:40:                                     ; preds = %3
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 782971225, i32* %2
  br label %44

; <label>:43:                                     ; preds = %3
  ret void

; <label>:44:                                     ; preds = %40, %30, %24, %23, %20, %12, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @u() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 60298967, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %32
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 60298967, label %6
    i32 13261101, label %14
    i32 -1589506011, label %20
    i32 -458175301, label %23
  ]

; <label>:5:                                      ; preds = %3
  br label %32

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @M, align 4
  %9 = load i32, i32* @N, align 4
  %10 = add nsw i32 %8, %9
  %11 = sub nsw i32 %10, 2
  %12 = icmp sle i32 %7, %11
  %13 = select i1 %12, i32 13261101, i32 -458175301
  store i32 %13, i32* %2
  br label %32

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 -1589506011, i32* %2
  br label %32

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 60298967, i32* %2
  br label %32

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @M, align 4
  %25 = load i32, i32* @N, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  ret void

; <label>:32:                                     ; preds = %20, %14, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @x()
  call void @y()
  call void @z()
  call void @u()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
