; ModuleID = 'source-C-CXX/43/352.c'
source_filename = "source-C-CXX/43/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 762112881, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 762112881, label %8
    i32 1906899988, label %12
    i32 -2132858840, label %17
    i32 -1865160429, label %20
    i32 1235204203, label %21
    i32 296091406, label %25
    i32 -1191735626, label %39
    i32 -1214835015, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1906899988, i32 -1865160429
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -2132858840, i32* %4
  br label %43

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 762112881, i32* %4
  br label %43

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1235204203, i32* %4
  br label %43

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 296091406, i32 -1214835015
  store i32 %24, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 -1191735626, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1235204203, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %39, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1803363962, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1803363962, label %15
    i32 1331102925, label %19
    i32 949330613, label %22
    i32 -1088510424, label %23
    i32 -634881392, label %34
    i32 -1232496131, label %35
    i32 144688119, label %36
    i32 768844093, label %39
    i32 698372808, label %40
    i32 1984141923, label %45
    i32 1947787715, label %65
    i32 1859901838, label %68
    i32 -153698512, label %72
    i32 907188807, label %75
    i32 -740823878, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 1331102925, i32 949330613
  store i32 %18, i32* %11
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 949330613, i32* %11
  br label %79

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1088510424, i32* %11
  br label %79

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %28, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -634881392, i32 -1232496131
  store i32 %33, i32* %11
  br label %79

; <label>:34:                                     ; preds = %12
  store i32 768844093, i32* %11
  br label %79

; <label>:35:                                     ; preds = %12
  store i32 144688119, i32* %11
  br label %79

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1088510424, i32* %11
  br label %79

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 698372808, i32* %11
  br label %79

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1984141923, i32 1859901838
  store i32 %44, i32* %11
  br label %79

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 10
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #3
  %55 = fmul double %48, %54
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = fadd double %57, %55
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 10
  %63 = sub nsw i32 %60, %62
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %4, align 4
  store i32 1947787715, i32* %11
  br label %79

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 698372808, i32* %11
  br label %79

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -153698512, i32 907188807
  store i32 %71, i32* %11
  br label %79

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 0, %73
  store i32 %74, i32* %3, align 4
  store i32 -740823878, i32* %11
  br label %79

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %3, align 4
  store i32 -740823878, i32* %11
  br label %79

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %75, %72, %68, %65, %45, %40, %39, %36, %35, %34, %23, %22, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
