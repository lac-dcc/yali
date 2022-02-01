; ModuleID = 'source-C-CXX/73/1265.c'
source_filename = "source-C-CXX/73/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@a = common global [10 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -262435325, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -262435325, label %13
    i32 -84744898, label %18
    i32 324367656, label %26
    i32 -1936412198, label %30
    i32 -288318034, label %34
    i32 -1696621779, label %37
    i32 -1716655840, label %40
    i32 1581650852, label %41
    i32 1086170763, label %42
    i32 -2033244758, label %45
    i32 -228841412, label %49
    i32 -1772971269, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -84744898, i32 -2033244758
  store i32 %17, i32* %9
  br label %52

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @huiwen(i32 %19)
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @sushu(i32 %21)
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 324367656, i32 1581650852
  store i32 %25, i32* %9
  br label %52

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1936412198, i32 1581650852
  store i32 %29, i32* %9
  br label %52

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -288318034, i32 -1696621779
  store i32 %33, i32* %9
  br label %52

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 1, i32* %4, align 4
  store i32 -1716655840, i32* %9
  br label %52

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  store i32 -1716655840, i32* %9
  br label %52

; <label>:40:                                     ; preds = %10
  store i32 1581650852, i32* %9
  br label %52

; <label>:41:                                     ; preds = %10
  store i32 1086170763, i32* %9
  br label %52

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -262435325, i32* %9
  br label %52

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -228841412, i32 -1772971269
  store i32 %48, i32* %9
  br label %52

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1772971269, i32* %9
  br label %52

; <label>:51:                                     ; preds = %10
  ret void

; <label>:52:                                     ; preds = %49, %45, %42, %41, %40, %37, %34, %30, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call signext i8 @convert(i32 %7)
  %9 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @a, i32 0, i32 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %5, align 4
  %13 = alloca i32
  store i32 783084416, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 783084416, label %17
    i32 -1709548761, label %22
    i32 1251715685, label %35
    i32 1195188070, label %36
    i32 2043920269, label %37
    i32 -714624358, label %42
    i32 -399848811, label %47
    i32 1700091704, label %48
    i32 -733640034, label %49
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1709548761, i32 -714624358
  store i32 %21, i32* %13
  br label %51

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %27, %32
  %34 = select i1 %33, i32 1251715685, i32 1195188070
  store i32 %34, i32* %13
  br label %51

; <label>:35:                                     ; preds = %14
  store i32 -714624358, i32* %13
  br label %51

; <label>:36:                                     ; preds = %14
  store i32 2043920269, i32* %13
  br label %51

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %5, align 4
  store i32 783084416, i32* %13
  br label %51

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -399848811, i32 1700091704
  store i32 %46, i32* %13
  br label %51

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -733640034, i32* %13
  br label %51

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -733640034, i32* %13
  br label %51

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %47, %42, %37, %36, %35, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 704255342, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 704255342, label %9
    i32 646285939, label %14
    i32 938295677, label %20
    i32 155821747, label %21
    i32 -1516325282, label %22
    i32 108294603, label %25
    i32 1575898518, label %30
    i32 1728895262, label %31
    i32 292681961, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 646285939, i32 108294603
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 938295677, i32 155821747
  store i32 %19, i32* %5
  br label %34

; <label>:20:                                     ; preds = %6
  store i32 108294603, i32* %5
  br label %34

; <label>:21:                                     ; preds = %6
  store i32 -1516325282, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 704255342, i32* %5
  br label %34

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1575898518, i32 1728895262
  store i32 %29, i32* %5
  br label %34

; <label>:30:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 292681961, i32* %5
  br label %34

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 292681961, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @convert(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1764049038, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1764049038, label %9
    i32 -995540101, label %21
    i32 1519407320, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 10
  %12 = add nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %15
  store i8 %13, i8* %16, align 1
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -995540101, i32* %5
  br label %34

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1764049038, i32 1519407320
  store i32 %25, i32* %5
  br label %34

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 48
  %29 = trunc i32 %28 to i8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* @a, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i8, i8* %2, align 1
  ret i8 %33

; <label>:34:                                     ; preds = %21, %9, %8
  br label %6
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
