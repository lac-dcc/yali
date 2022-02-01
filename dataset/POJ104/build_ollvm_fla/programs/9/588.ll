; ModuleID = 'source-C-CXX/9/588.c'
source_filename = "source-C-CXX/9/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [25 x i32], align 16
  %11 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -226842658, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -226842658, label %17
    i32 149759448, label %22
    i32 1836809128, label %27
    i32 -679023001, label %30
    i32 2081175168, label %31
    i32 1539798145, label %36
    i32 -1346427539, label %44
    i32 1054371406, label %47
    i32 -1395067031, label %48
    i32 -490101317, label %53
    i32 1674665384, label %61
    i32 547206423, label %66
    i32 -375525117, label %67
    i32 -1640730087, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 149759448, i32 -679023001
  store i32 %21, i32* %13
  br label %77

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1836809128, i32* %13
  br label %77

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -226842658, i32* %13
  br label %77

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2081175168, i32* %13
  br label %77

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1539798145, i32 1054371406
  store i32 %35, i32* %13
  br label %77

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @lj(i32* %37, i32 %38, i32 %39)
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -1346427539, i32* %13
  br label %77

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 2081175168, i32* %13
  br label %77

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1395067031, i32* %13
  br label %77

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -490101317, i32 -1640730087
  store i32 %52, i32* %13
  br label %77

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 1674665384, i32 547206423
  store i32 %60, i32* %13
  br label %77

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %9, align 4
  store i32 547206423, i32* %13
  br label %77

; <label>:66:                                     ; preds = %14
  store i32 -375525117, i32* %13
  br label %77

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1395067031, i32* %13
  br label %77

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  %73 = call i32 @getchar()
  %74 = call i32 @getchar()
  %75 = call i32 @getchar()
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %67, %66, %61, %53, %48, %47, %44, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @lj(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [25 x i32], align 16
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %5
  %16 = load i32, i32* %9, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 -310363381, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -310363381, label %22
    i32 2054092205, label %27
    i32 843503032, label %28
    i32 -2031498277, label %29
    i32 -2095814415, label %33
    i32 -1637516615, label %37
    i32 -153920511, label %40
    i32 -1536773632, label %43
    i32 629447347, label %48
    i32 1447143205, label %61
    i32 1443011040, label %69
    i32 -759741439, label %70
    i32 -466943967, label %73
    i32 -1848389617, label %81
    i32 -293138108, label %86
    i32 -331767744, label %94
    i32 -1380642416, label %99
    i32 406133692, label %100
    i32 -417575609, label %103
    i32 667491243, label %106
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 2054092205, i32 843503032
  store i32 %26, i32* %18
  br label %108

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 667491243, i32* %18
  br label %108

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -2031498277, i32* %18
  br label %108

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 25
  %32 = select i1 %31, i32 -2095814415, i32 -153920511
  store i32 %32, i32* %18
  br label %108

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 -1637516615, i32* %18
  br label %108

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -2031498277, i32* %18
  br label %108

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -1536773632, i32* %18
  br label %108

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 629447347, i32 -466943967
  store i32 %47, i32* %18
  br label %108

; <label>:48:                                     ; preds = %19
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %53, %58
  %60 = select i1 %59, i32 1447143205, i32 1443011040
  store i32 %60, i32* %18
  br label %108

; <label>:61:                                     ; preds = %19
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %9, align 4
  %65 = call i32 @lj(i32* %62, i32 %63, i32 %64)
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 1443011040, i32* %18
  br label %108

; <label>:69:                                     ; preds = %19
  store i32 -759741439, i32* %18
  br label %108

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -1536773632, i32* %18
  br label %108

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 -1848389617, i32* %18
  br label %108

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -293138108, i32 -417575609
  store i32 %85, i32* %18
  br label %108

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 -331767744, i32 -1380642416
  store i32 %93, i32* %18
  br label %108

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %11, align 4
  store i32 -1380642416, i32* %18
  br label %108

; <label>:99:                                     ; preds = %19
  store i32 406133692, i32* %18
  br label %108

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -1848389617, i32* %18
  br label %108

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 667491243, i32* %18
  br label %108

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %6, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %103, %100, %99, %94, %86, %81, %73, %70, %69, %61, %48, %43, %40, %37, %33, %29, %28, %27, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
