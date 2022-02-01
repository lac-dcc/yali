; ModuleID = 'source-C-CXX/76/39.c'
source_filename = "source-C-CXX/76/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@numa = global i32 1, align 4
@numb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = common global i8 0, align 1
@s = common global [10000 x i8] zeroinitializer, align 16
@b = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ida = common global [10000 x i32] zeroinitializer, align 16
@idb = common global [10000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @a)
  %4 = load i8, i8* @a, align 1
  store i8 %4, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -109487285, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -109487285, label %9
    i32 649430595, label %23
    i32 -839711784, label %26
    i32 -1969453435, label %36
    i32 -661676939, label %43
    i32 902524721, label %44
    i32 -2106247765, label %49
    i32 2064984119, label %50
    i32 -1576133430, label %51
    i32 2023332975, label %54
    i32 -1487448686, label %55
    i32 546374899, label %63
    i32 -712583467, label %73
    i32 1766347591, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, i8* @a, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %18, %20
  %22 = select i1 %21, i32 649430595, i32 -839711784
  store i32 %22, i32* %5
  br label %77

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @numa, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @numa, align 4
  store i32 902524721, i32* %5
  br label %77

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* @a, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %31, %33
  %35 = select i1 %34, i32 -1969453435, i32 -661676939
  store i32 %35, i32* %5
  br label %77

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* @b, align 1
  %41 = load i32, i32* @numb, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @numb, align 4
  store i32 -661676939, i32* %5
  br label %77

; <label>:43:                                     ; preds = %6
  store i32 902524721, i32* %5
  br label %77

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @numa, align 4
  %46 = load i32, i32* @numb, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -2106247765, i32 2064984119
  store i32 %48, i32* %5
  br label %77

; <label>:49:                                     ; preds = %6
  store i32 2023332975, i32* %5
  br label %77

; <label>:50:                                     ; preds = %6
  store i32 -1576133430, i32* %5
  br label %77

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -109487285, i32* %5
  br label %77

; <label>:54:                                     ; preds = %6
  call void @test(i32 0)
  store i32 0, i32* %2, align 4
  store i32 -1487448686, i32* %5
  br label %77

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* @numa, align 4
  %58 = load i32, i32* @numb, align 4
  %59 = add nsw i32 %57, %58
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 546374899, i32 1766347591
  store i32 %62, i32* %5
  br label %77

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* @idb, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %71)
  store i32 -712583467, i32* %5
  br label %77

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -1487448686, i32* %5
  br label %77

; <label>:76:                                     ; preds = %6
  ret i32 0

; <label>:77:                                     ; preds = %73, %63, %55, %54, %51, %50, %49, %44, %43, %36, %26, %23, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @test(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1854472496, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %72
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1854472496, label %8
    i32 -1156336017, label %15
    i32 -483101295, label %25
    i32 723032359, label %30
    i32 165591899, label %40
    i32 1326814635, label %62
    i32 -2132047258, label %65
    i32 -1084551641, label %66
    i32 -623304513, label %67
    i32 37795940, label %68
    i32 934846943, label %71
  ]

; <label>:7:                                      ; preds = %5
  br label %72

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @numa, align 4
  %11 = load i32, i32* @numb, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp slt i32 %9, %12
  %14 = select i1 %13, i32 -1156336017, i32 934846943
  store i32 %14, i32* %4
  br label %72

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* @a, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  %24 = select i1 %23, i32 -483101295, i32 723032359
  store i32 %24, i32* %4
  br label %72

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -623304513, i32* %4
  br label %72

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* @b, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 165591899, i32 -1084551641
  store i32 %39, i32* %4
  br label %72

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @idb, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %49
  store i8 32, i8* %50, align 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %52
  store i8 32, i8* %53, align 1
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* @numa, align 4
  %56 = load i32, i32* @numb, align 4
  %57 = add nsw i32 %55, %56
  %58 = sdiv i32 %57, 2
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 1326814635, i32 -2132047258
  store i32 %61, i32* %4
  br label %72

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  call void @test(i32 %64)
  store i32 -2132047258, i32* %4
  br label %72

; <label>:65:                                     ; preds = %5
  store i32 -1084551641, i32* %4
  br label %72

; <label>:66:                                     ; preds = %5
  store i32 -623304513, i32* %4
  br label %72

; <label>:67:                                     ; preds = %5
  store i32 37795940, i32* %4
  br label %72

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1854472496, i32* %4
  br label %72

; <label>:71:                                     ; preds = %5
  ret void

; <label>:72:                                     ; preds = %68, %67, %66, %65, %62, %40, %30, %25, %15, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
