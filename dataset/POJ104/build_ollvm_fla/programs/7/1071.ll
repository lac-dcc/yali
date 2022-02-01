; ModuleID = 'source-C-CXX/7/1071.c'
source_filename = "source-C-CXX/7/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@a = common global [250 x i32] zeroinitializer, align 16
@b = common global [250 x i32] zeroinitializer, align 16
@c = common global [501 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @A)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @B)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1853732593, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1853732593, label %9
    i32 -581933822, label %14
    i32 -2080284204, label %19
    i32 -670189168, label %22
    i32 -698890412, label %23
    i32 -1228144533, label %28
    i32 -2067228903, label %33
    i32 -1289812839, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @A, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -581933822, i32 -670189168
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -2080284204, i32* %5
  br label %37

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -1853732593, i32* %5
  br label %37

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -698890412, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @B, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1228144533, i32 -1289812839
  store i32 %27, i32* %5
  br label %37

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -2067228903, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -698890412, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret void

; <label>:37:                                     ; preds = %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @A, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %1, align 4
  %9 = alloca i32
  store i32 1538917074, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1538917074, label %13
    i32 -1285935335, label %17
    i32 -575568991, label %18
    i32 998491960, label %23
    i32 -2124391317, label %35
    i32 -1367696374, label %53
    i32 276356321, label %54
    i32 181522746, label %57
    i32 1399285222, label %58
    i32 -594596479, label %61
    i32 1762666433, label %64
    i32 -1327123894, label %68
    i32 -2145419488, label %69
    i32 1920288441, label %74
    i32 802127994, label %86
    i32 -1374464702, label %104
    i32 -923574767, label %105
    i32 -1022541842, label %108
    i32 -596705424, label %109
    i32 1948771233, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -1285935335, i32 -594596479
  store i32 %16, i32* %9
  br label %113

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -575568991, i32* %9
  br label %113

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 998491960, i32 181522746
  store i32 %22, i32* %9
  br label %113

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %27, %32
  %34 = select i1 %33, i32 -2124391317, i32 -1367696374
  store i32 %34, i32* %9
  br label %113

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -1367696374, i32* %9
  br label %113

; <label>:53:                                     ; preds = %10
  store i32 276356321, i32* %9
  br label %113

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -575568991, i32* %9
  br label %113

; <label>:57:                                     ; preds = %10
  store i32 1399285222, i32* %9
  br label %113

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %1, align 4
  store i32 1538917074, i32* %9
  br label %113

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @B, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1762666433, i32* %9
  br label %113

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 -1327123894, i32 1948771233
  store i32 %67, i32* %9
  br label %113

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2145419488, i32* %9
  br label %113

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1920288441, i32 -1022541842
  store i32 %73, i32* %9
  br label %113

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %78, %83
  %85 = select i1 %84, i32 802127994, i32 -1374464702
  store i32 %85, i32* %9
  br label %113

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -1374464702, i32* %9
  br label %113

; <label>:104:                                    ; preds = %10
  store i32 -923574767, i32* %9
  br label %113

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -2145419488, i32* %9
  br label %113

; <label>:108:                                    ; preds = %10
  store i32 -596705424, i32* %9
  br label %113

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %4, align 4
  store i32 1762666433, i32* %9
  br label %113

; <label>:112:                                    ; preds = %10
  ret void

; <label>:113:                                    ; preds = %109, %108, %105, %104, %86, %74, %69, %68, %64, %61, %58, %57, %54, %53, %35, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -12122869, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %46
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -12122869, label %7
    i32 655439746, label %12
    i32 626907817, label %20
    i32 404094748, label %23
    i32 -405846297, label %25
    i32 496720400, label %32
    i32 -731906511, label %42
    i32 1351705917, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %46

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @A, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 655439746, i32 404094748
  store i32 %11, i32* %3
  br label %46

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 626907817, i32* %3
  br label %46

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 -12122869, i32* %3
  br label %46

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @A, align 4
  store i32 %24, i32* %2, align 4
  store i32 -405846297, i32* %3
  br label %46

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @A, align 4
  %28 = load i32, i32* @B, align 4
  %29 = add nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 496720400, i32 1351705917
  store i32 %31, i32* %3
  br label %46

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @A, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -731906511, i32* %3
  br label %46

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -405846297, i32* %3
  br label %46

; <label>:45:                                     ; preds = %4
  ret void

; <label>:46:                                     ; preds = %42, %32, %25, %23, %20, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @show() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 242510266, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %33
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 242510266, label %6
    i32 1812451283, label %13
    i32 -2016755257, label %26
    i32 -441642842, label %28
    i32 -1512532948, label %29
    i32 -2070381228, label %32
  ]

; <label>:5:                                      ; preds = %3
  br label %33

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @A, align 4
  %9 = load i32, i32* @B, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 1812451283, i32 -2070381228
  store i32 %12, i32* %2
  br label %33

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @A, align 4
  %21 = load i32, i32* @B, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 -2016755257, i32 -441642842
  store i32 %25, i32* %2
  br label %33

; <label>:26:                                     ; preds = %3
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -441642842, i32* %2
  br label %33

; <label>:28:                                     ; preds = %3
  store i32 -1512532948, i32* %2
  br label %33

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 242510266, i32* %2
  br label %33

; <label>:32:                                     ; preds = %3
  ret void

; <label>:33:                                     ; preds = %29, %28, %26, %13, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @input()
  call void @paixu()
  call void @hebing()
  call void @show()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
