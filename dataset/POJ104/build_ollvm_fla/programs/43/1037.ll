; ModuleID = 'source-C-CXX/43/1037.c'
source_filename = "source-C-CXX/43/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -381449463, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -381449463, label %15
    i32 -1356008698, label %19
    i32 -803714741, label %20
    i32 -1393771050, label %24
    i32 1679782542, label %25
    i32 1811203117, label %26
    i32 -2102319117, label %27
    i32 1291174854, label %30
    i32 2023155334, label %34
    i32 1867175107, label %38
    i32 1937396171, label %41
    i32 1892978736, label %42
    i32 1521802616, label %46
    i32 -149203542, label %56
    i32 -1886819392, label %59
    i32 1647974576, label %64
    i32 -300767977, label %72
    i32 676234719, label %75
    i32 15069620, label %79
    i32 -1985891395, label %82
    i32 -1127614543, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1356008698, i32 -803714741
  store i32 %18, i32* %11
  br label %86

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1127614543, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -1393771050, i32 1679782542
  store i32 %23, i32* %11
  br label %86

; <label>:24:                                     ; preds = %12
  store i32 -1, i32* %8, align 4
  store i32 1811203117, i32* %11
  br label %86

; <label>:25:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1811203117, i32* %11
  br label %86

; <label>:26:                                     ; preds = %12
  store i32 -2102319117, i32* %11
  br label %86

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @abs(i32 %28) #3
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1291174854, i32* %11
  br label %86

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 10
  %33 = select i1 %32, i32 2023155334, i32 1937396171
  store i32 %33, i32* %11
  br label %86

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1867175107, i32* %11
  br label %86

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1291174854, i32* %11
  br label %86

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1892978736, i32* %11
  br label %86

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 1521802616, i32 -149203542
  store i32 %45, i32* %11
  br label %86

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 10
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1892978736, i32* %11
  br label %86

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1886819392, i32* %11
  br label %86

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1647974576, i32 676234719
  store i32 %63, i32* %11
  br label %86

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %9, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %9, align 4
  store i32 -300767977, i32* %11
  br label %86

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1886819392, i32* %11
  br label %86

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 15069620, i32 -1985891395
  store i32 %78, i32* %11
  br label %86

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 0, %80
  store i32 %81, i32* %3, align 4
  store i32 -1127614543, i32* %11
  br label %86

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %9, align 4
  store i32 %83, i32* %3, align 4
  store i32 -1127614543, i32* %11
  br label %86

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %82, %79, %75, %72, %64, %59, %56, %46, %42, %41, %38, %34, %30, %27, %26, %25, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1167128527, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1167128527, label %8
    i32 -1996688655, label %12
    i32 -681778240, label %18
    i32 -1726466735, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -1996688655, i32 -1726466735
  store i32 %11, i32* %4
  br label %23

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @reverse(i32 %14)
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 -681778240, i32* %4
  br label %23

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1167128527, i32* %4
  br label %23

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
