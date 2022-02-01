; ModuleID = 'source-C-CXX/7/168.c'
source_filename = "source-C-CXX/7/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [2000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@num_a = common global i32 0, align 4
@num_b = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @a1()
  call void @a2()
  call void @a3()
  call void @a4()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @a1() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @num_a, i32* @num_b)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -1976592113, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1976592113, label %6
    i32 -2131479505, label %11
    i32 1184570112, label %16
    i32 -2067788394, label %19
    i32 6434038, label %20
    i32 -784234761, label %25
    i32 -1779643367, label %30
    i32 -1702664754, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @num_a, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -2131479505, i32 -2067788394
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 1184570112, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 -1976592113, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 6434038, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @num_b, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -784234761, i32 -1702664754
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1779643367, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 6434038, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @a2() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 621383173, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %104
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 621383173, label %6
    i32 399178373, label %11
    i32 -1911625145, label %14
    i32 -1454738213, label %19
    i32 -1908587084, label %30
    i32 -567770313, label %46
    i32 509398875, label %47
    i32 390096657, label %50
    i32 -1856223429, label %51
    i32 2018717353, label %54
    i32 -646438263, label %55
    i32 -1244989397, label %60
    i32 -1969307649, label %63
    i32 -1990317840, label %68
    i32 -64236872, label %79
    i32 -1497074086, label %95
    i32 -1331644293, label %96
    i32 -1857814025, label %99
    i32 2117535055, label %100
    i32 -973470330, label %103
  ]

; <label>:5:                                      ; preds = %3
  br label %104

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @num_a, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 399178373, i32 2018717353
  store i32 %10, i32* %2
  br label %104

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @j, align 4
  store i32 -1911625145, i32* %2
  br label %104

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @num_a, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1454738213, i32 390096657
  store i32 %18, i32* %2
  br label %104

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %23, %27
  %29 = select i1 %28, i32 -1908587084, i32 -567770313
  store i32 %29, i32* %2
  br label %104

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %1, align 4
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -567770313, i32* %2
  br label %104

; <label>:46:                                     ; preds = %3
  store i32 509398875, i32* %2
  br label %104

; <label>:47:                                     ; preds = %3
  %48 = load i32, i32* @j, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @j, align 4
  store i32 -1911625145, i32* %2
  br label %104

; <label>:50:                                     ; preds = %3
  store i32 -1856223429, i32* %2
  br label %104

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  store i32 621383173, i32* %2
  br label %104

; <label>:54:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -646438263, i32* %2
  br label %104

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @num_b, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1244989397, i32 -973470330
  store i32 %59, i32* %2
  br label %104

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* @i, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @j, align 4
  store i32 -1969307649, i32* %2
  br label %104

; <label>:63:                                     ; preds = %3
  %64 = load i32, i32* @j, align 4
  %65 = load i32, i32* @num_b, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1990317840, i32 -1857814025
  store i32 %67, i32* %2
  br label %104

; <label>:68:                                     ; preds = %3
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 -64236872, i32 -1497074086
  store i32 %78, i32* %2
  br label %104

; <label>:79:                                     ; preds = %3
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %1, align 4
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -1497074086, i32* %2
  br label %104

; <label>:95:                                     ; preds = %3
  store i32 -1331644293, i32* %2
  br label %104

; <label>:96:                                     ; preds = %3
  %97 = load i32, i32* @j, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @j, align 4
  store i32 -1969307649, i32* %2
  br label %104

; <label>:99:                                     ; preds = %3
  store i32 2117535055, i32* %2
  br label %104

; <label>:100:                                    ; preds = %3
  %101 = load i32, i32* @i, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @i, align 4
  store i32 -646438263, i32* %2
  br label %104

; <label>:103:                                    ; preds = %3
  ret void

; <label>:104:                                    ; preds = %100, %99, %96, %95, %79, %68, %63, %60, %55, %54, %51, %50, %47, %46, %30, %19, %14, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @a3() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 2017572899, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %24
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 2017572899, label %5
    i32 -796620933, label %10
    i32 -183365463, label %20
    i32 1527726777, label %23
  ]

; <label>:4:                                      ; preds = %2
  br label %24

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @num_b, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -796620933, i32 1527726777
  store i32 %9, i32* %1
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @num_a, align 4
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %18
  store i32 %14, i32* %19, align 4
  store i32 -183365463, i32* %1
  br label %24

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 2017572899, i32* %1
  br label %24

; <label>:23:                                     ; preds = %2
  ret void

; <label>:24:                                     ; preds = %20, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @a4() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 759371227, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %31
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 759371227, label %5
    i32 1861780381, label %13
    i32 -720667505, label %19
    i32 1671489984, label %22
  ]

; <label>:4:                                      ; preds = %2
  br label %31

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @num_a, align 4
  %8 = load i32, i32* @num_b, align 4
  %9 = add nsw i32 %7, %8
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %6, %10
  %12 = select i1 %11, i32 1861780381, i32 1671489984
  store i32 %12, i32* %1
  br label %31

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  store i32 -720667505, i32* %1
  br label %31

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  store i32 759371227, i32* %1
  br label %31

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @num_a, align 4
  %24 = load i32, i32* @num_b, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %29)
  ret void

; <label>:31:                                     ; preds = %19, %13, %5, %4
  br label %2
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
