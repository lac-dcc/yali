; ModuleID = 'source-C-CXX/43/140.c'
source_filename = "source-C-CXX/43/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fx(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 429449575, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 429449575, label %13
    i32 53931570, label %17
    i32 -70721252, label %19
    i32 1402450217, label %20
    i32 -1045669932, label %24
    i32 352336375, label %39
    i32 -99918798, label %40
    i32 -1702529445, label %45
    i32 -161557102, label %46
    i32 -1715604477, label %51
    i32 270283026, label %58
    i32 1622873638, label %59
    i32 1480025755, label %60
    i32 -222857302, label %63
    i32 -769883983, label %68
    i32 -240766804, label %74
    i32 -473953523, label %75
    i32 709826030, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 53931570, i32 -70721252
  store i32 %16, i32* %9
  br label %80

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -70721252, i32* %9
  br label %80

; <label>:19:                                     ; preds = %10
  store i32 1402450217, i32* %9
  br label %80

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1045669932, i32 352336375
  store i32 %23, i32* %9
  br label %80

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %30, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1402450217, i32* %9
  br label %80

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -99918798, i32* %9
  br label %80

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1702529445, i32 709826030
  store i32 %44, i32* %9
  br label %80

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -161557102, i32* %9
  br label %80

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1715604477, i32 -222857302
  store i32 %50, i32* %9
  br label %80

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 270283026, i32 1622873638
  store i32 %57, i32* %9
  br label %80

; <label>:58:                                     ; preds = %10
  store i32 -222857302, i32* %9
  br label %80

; <label>:59:                                     ; preds = %10
  store i32 1480025755, i32* %9
  br label %80

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -161557102, i32* %9
  br label %80

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sge i32 %64, %65
  %67 = select i1 %66, i32 -769883983, i32 -240766804
  store i32 %67, i32* %9
  br label %80

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -240766804, i32* %9
  br label %80

; <label>:74:                                     ; preds = %10
  store i32 -473953523, i32* %9
  br label %80

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -99918798, i32* %9
  br label %80

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:80:                                     ; preds = %75, %74, %68, %63, %60, %59, %58, %51, %46, %45, %40, %39, %24, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -180537570, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -180537570, label %10
    i32 -1254504292, label %14
    i32 -106741537, label %20
    i32 728429475, label %23
    i32 1932892313, label %24
    i32 -157309608, label %28
    i32 110810554, label %35
    i32 -599047525, label %44
    i32 1458600659, label %50
    i32 -1599643516, label %51
    i32 1600392858, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 -1254504292, i32 728429475
  store i32 %13, i32* %6
  br label %55

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 -106741537, i32* %6
  br label %55

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -180537570, i32* %6
  br label %55

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1932892313, i32* %6
  br label %55

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 6
  %27 = select i1 %26, i32 -157309608, i32 1600392858
  store i32 %27, i32* %6
  br label %55

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 110810554, i32 -599047525
  store i32 %34, i32* %6
  br label %55

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @abs(i32 %39) #3
  store i32 %40, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @fx(i32 %42)
  store i32 1458600659, i32* %6
  br label %55

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @fx(i32 %48)
  store i32 1458600659, i32* %6
  br label %55

; <label>:50:                                     ; preds = %7
  store i32 -1599643516, i32* %6
  br label %55

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1932892313, i32* %6
  br label %55

; <label>:54:                                     ; preds = %7
  ret i32 0

; <label>:55:                                     ; preds = %51, %50, %44, %35, %28, %24, %23, %20, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
