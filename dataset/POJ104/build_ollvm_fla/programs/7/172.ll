; ModuleID = 'source-C-CXX/7/172.c'
source_filename = "source-C-CXX/7/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@s = common global i32 0, align 4
@t = common global i32 0, align 4
@c = common global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @one() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 865621566, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 865621566, label %6
    i32 1130711783, label %11
    i32 1197265292, label %16
    i32 -1724757646, label %19
    i32 682688778, label %20
    i32 6696981, label %25
    i32 -710125835, label %30
    i32 139564712, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 1130711783, i32 -1724757646
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 1197265292, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 865621566, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 682688778, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 6696981, i32 139564712
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -710125835, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 682688778, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @two() #0 {
  store i32 0, i32* @j, align 4
  %1 = alloca i32
  store i32 -206718788, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %113
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -206718788, label %5
    i32 -1914449207, label %11
    i32 -366820904, label %12
    i32 -1184281592, label %20
    i32 1267837123, label %32
    i32 -1787249345, label %50
    i32 781328760, label %51
    i32 -1670419962, label %54
    i32 1252420334, label %55
    i32 1125109451, label %58
    i32 -613811234, label %59
    i32 -859934686, label %65
    i32 -225780765, label %66
    i32 -1998881405, label %74
    i32 -1670652625, label %86
    i32 1733486241, label %104
    i32 1278513180, label %105
    i32 -1746593317, label %108
    i32 -265670950, label %109
    i32 244499977, label %112
  ]

; <label>:4:                                      ; preds = %2
  br label %113

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @j, align 4
  %7 = load i32, i32* @m, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 -1914449207, i32 1125109451
  store i32 %10, i32* %1
  br label %113

; <label>:11:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 -366820904, i32* %1
  br label %113

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @m, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* @j, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %13, %17
  %19 = select i1 %18, i32 -1184281592, i32 -1670419962
  store i32 %19, i32* %1
  br label %113

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %24, %29
  %31 = select i1 %30, i32 1267837123, i32 -1787249345
  store i32 %31, i32* %1
  br label %113

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* @s, align 4
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* @s, align 4
  %46 = load i32, i32* @i, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 -1787249345, i32* %1
  br label %113

; <label>:50:                                     ; preds = %2
  store i32 781328760, i32* %1
  br label %113

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  store i32 -366820904, i32* %1
  br label %113

; <label>:54:                                     ; preds = %2
  store i32 1252420334, i32* %1
  br label %113

; <label>:55:                                     ; preds = %2
  %56 = load i32, i32* @j, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @j, align 4
  store i32 -206718788, i32* %1
  br label %113

; <label>:58:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 -613811234, i32* %1
  br label %113

; <label>:59:                                     ; preds = %2
  %60 = load i32, i32* @j, align 4
  %61 = load i32, i32* @n, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -859934686, i32 244499977
  store i32 %64, i32* %1
  br label %113

; <label>:65:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 -225780765, i32* %1
  br label %113

; <label>:66:                                     ; preds = %2
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* @n, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* @j, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 -1998881405, i32 -1746593317
  store i32 %73, i32* %1
  br label %113

; <label>:74:                                     ; preds = %2
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @i, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %78, %83
  %85 = select i1 %84, i32 -1670652625, i32 1733486241
  store i32 %85, i32* %1
  br label %113

; <label>:86:                                     ; preds = %2
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* @t, align 4
  %91 = load i32, i32* @i, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* @t, align 4
  %100 = load i32, i32* @i, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  store i32 1733486241, i32* %1
  br label %113

; <label>:104:                                    ; preds = %2
  store i32 1278513180, i32* %1
  br label %113

; <label>:105:                                    ; preds = %2
  %106 = load i32, i32* @i, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @i, align 4
  store i32 -225780765, i32* %1
  br label %113

; <label>:108:                                    ; preds = %2
  store i32 -265670950, i32* %1
  br label %113

; <label>:109:                                    ; preds = %2
  %110 = load i32, i32* @j, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @j, align 4
  store i32 -613811234, i32* %1
  br label %113

; <label>:112:                                    ; preds = %2
  ret void

; <label>:113:                                    ; preds = %109, %108, %105, %104, %86, %74, %66, %65, %59, %58, %55, %54, %51, %50, %32, %20, %12, %11, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @three() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 138674105, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %44
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 138674105, label %5
    i32 849181409, label %10
    i32 -736988325, label %18
    i32 -1689180719, label %21
    i32 1001359472, label %23
    i32 1013079382, label %30
    i32 1882494069, label %40
    i32 -1521092527, label %43
  ]

; <label>:4:                                      ; preds = %2
  br label %44

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 849181409, i32 -1689180719
  store i32 %9, i32* %1
  br label %44

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  store i32 -736988325, i32* %1
  br label %44

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 138674105, i32* %1
  br label %44

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @m, align 4
  store i32 %22, i32* @i, align 4
  store i32 1001359472, i32* %1
  br label %44

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @m, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1013079382, i32 -1521092527
  store i32 %29, i32* %1
  br label %44

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @m, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 1882494069, i32* %1
  br label %44

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  store i32 1001359472, i32* %1
  br label %44

; <label>:43:                                     ; preds = %2
  ret void

; <label>:44:                                     ; preds = %40, %30, %23, %21, %18, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @four() #0 {
  %1 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 670780654, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 670780654, label %7
    i32 -1603944481, label %14
    i32 -1722588608, label %20
    i32 2108456257, label %23
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 -1603944481, i32 2108456257
  store i32 %13, i32* %3
  br label %24

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  store i32 -1722588608, i32* %3
  br label %24

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 670780654, i32* %3
  br label %24

; <label>:23:                                     ; preds = %4
  ret void

; <label>:24:                                     ; preds = %20, %14, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @one()
  call void @two()
  call void @three()
  call void @four()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
