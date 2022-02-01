; ModuleID = 'source-C-CXX/43/886.c'
source_filename = "source-C-CXX/43/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1171335655, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1171335655, label %9
    i32 773351346, label %13
    i32 1922320686, label %19
    i32 625199281, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 773351346, i32 625199281
  store i32 %12, i32* %5
  br label %27

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 1922320686, i32* %5
  br label %27

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -1171335655, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = call i32 @getchar()
  %24 = call i32 @getchar()
  %25 = call i32 @getchar()
  %26 = load i32, i32* %1, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -519063343, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -519063343, label %12
    i32 2079490508, label %16
    i32 -434546888, label %17
    i32 1420217527, label %21
    i32 2136459115, label %25
    i32 1342694004, label %27
    i32 -428545469, label %28
    i32 -37691864, label %32
    i32 538527551, label %38
    i32 164675902, label %39
    i32 524471570, label %42
    i32 -922285742, label %43
    i32 -1379952725, label %47
    i32 -1895313417, label %57
    i32 1151468823, label %60
    i32 277542805, label %66
    i32 -1338908764, label %68
    i32 1385564211, label %69
    i32 -1297714776, label %73
    i32 352710293, label %79
    i32 39476900, label %80
    i32 2005033266, label %83
    i32 197583509, label %84
    i32 -903876760, label %88
    i32 -1936743329, label %98
    i32 -71720542, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 2079490508, i32 -434546888
  store i32 %15, i32* %8
  br label %104

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -71720542, i32* %8
  br label %104

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1420217527, i32 1151468823
  store i32 %20, i32* %8
  br label %104

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 10
  %24 = select i1 %23, i32 2136459115, i32 1342694004
  store i32 %24, i32* %8
  br label %104

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %3, align 4
  store i32 -71720542, i32* %8
  br label %104

; <label>:27:                                     ; preds = %9
  store i32 -428545469, i32* %8
  br label %104

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -37691864, i32 524471570
  store i32 %31, i32* %8
  br label %104

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 538527551, i32 164675902
  store i32 %37, i32* %8
  br label %104

; <label>:38:                                     ; preds = %9
  store i32 524471570, i32* %8
  br label %104

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %4, align 4
  store i32 -428545469, i32* %8
  br label %104

; <label>:42:                                     ; preds = %9
  store i32 -922285742, i32* %8
  br label %104

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1379952725, i32 -1895313417
  store i32 %46, i32* %8
  br label %104

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 10, %55
  store i32 %56, i32* %6, align 4
  store i32 -922285742, i32* %8
  br label %104

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %3, align 4
  store i32 -71720542, i32* %8
  br label %104

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 0, %61
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 10
  %65 = select i1 %64, i32 277542805, i32 -1338908764
  store i32 %65, i32* %8
  br label %104

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %3, align 4
  store i32 -71720542, i32* %8
  br label %104

; <label>:68:                                     ; preds = %9
  store i32 1385564211, i32* %8
  br label %104

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1297714776, i32 2005033266
  store i32 %72, i32* %8
  br label %104

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 352710293, i32 39476900
  store i32 %78, i32* %8
  br label %104

; <label>:79:                                     ; preds = %9
  store i32 2005033266, i32* %8
  br label %104

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %4, align 4
  store i32 1385564211, i32* %8
  br label %104

; <label>:83:                                     ; preds = %9
  store i32 197583509, i32* %8
  br label %104

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -903876760, i32 -1936743329
  store i32 %87, i32* %8
  br label %104

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 10
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 10, %96
  store i32 %97, i32* %6, align 4
  store i32 197583509, i32* %8
  br label %104

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 0, %99
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %3, align 4
  store i32 -71720542, i32* %8
  br label %104

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %98, %88, %84, %83, %80, %79, %73, %69, %68, %66, %60, %57, %47, %43, %42, %39, %38, %32, %28, %27, %25, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
