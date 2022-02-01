; ModuleID = 'source-C-CXX/89/1833.c'
source_filename = "source-C-CXX/89/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bf(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 13592328, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %91
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 13592328, label %12
    i32 486054457, label %16
    i32 1857363315, label %17
    i32 70295239, label %21
    i32 -508825994, label %25
    i32 -509699952, label %26
    i32 1770730053, label %30
    i32 -1758060203, label %31
    i32 -1663191655, label %36
    i32 -766661671, label %47
    i32 1884344691, label %48
    i32 -2123417438, label %53
    i32 -1063915639, label %58
    i32 -211931419, label %63
    i32 -1347266945, label %69
    i32 1285375812, label %74
    i32 156266971, label %85
    i32 573670585, label %86
    i32 -51797994, label %87
    i32 863055560, label %88
    i32 -460920035, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %91

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 486054457, i32 1857363315
  store i32 %15, i32* %8
  br label %91

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -460920035, i32* %8
  br label %91

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 70295239, i32 1884344691
  store i32 %20, i32* %8
  br label %91

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -508825994, i32 -509699952
  store i32 %24, i32* %8
  br label %91

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -509699952, i32* %8
  br label %91

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 1770730053, i32 -1758060203
  store i32 %29, i32* %8
  br label %91

; <label>:30:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 -1758060203, i32* %8
  br label %91

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -1663191655, i32 -766661671
  store i32 %35, i32* %8
  br label %91

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @bf(i32 %38, i32 %39)
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 @bf(i32 %41, i32 %44)
  %46 = add nsw i32 %40, %45
  store i32 %46, i32* %6, align 4
  store i32 -766661671, i32* %8
  br label %91

; <label>:47:                                     ; preds = %9
  store i32 863055560, i32* %8
  br label %91

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2123417438, i32 -1063915639
  store i32 %52, i32* %8
  br label %91

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %5, align 4
  %57 = call i32 @bf(i32 %55, i32 %56)
  store i32 %57, i32* %6, align 4
  store i32 -51797994, i32* %8
  br label %91

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -211931419, i32 -1347266945
  store i32 %62, i32* %8
  br label %91

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %5, align 4
  %67 = call i32 @bf(i32 %65, i32 %66)
  %68 = add nsw i32 1, %67
  store i32 %68, i32* %6, align 4
  store i32 573670585, i32* %8
  br label %91

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 1285375812, i32 156266971
  store i32 %73, i32* %8
  br label %91

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %5, align 4
  %78 = call i32 @bf(i32 %76, i32 %77)
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = call i32 @bf(i32 %79, i32 %82)
  %84 = add nsw i32 %78, %83
  store i32 %84, i32* %6, align 4
  store i32 156266971, i32* %8
  br label %91

; <label>:85:                                     ; preds = %9
  store i32 573670585, i32* %8
  br label %91

; <label>:86:                                     ; preds = %9
  store i32 -51797994, i32* %8
  br label %91

; <label>:87:                                     ; preds = %9
  store i32 863055560, i32* %8
  br label %91

; <label>:88:                                     ; preds = %9
  store i32 -460920035, i32* %8
  br label %91

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %87, %86, %85, %74, %69, %63, %58, %53, %48, %47, %36, %31, %30, %26, %25, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -753869525, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -753869525, label %11
    i32 -1488253851, label %16
    i32 -340505001, label %22
    i32 -1937728397, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1488253851, i32 -1937728397
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @bf(i32 %18, i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 -340505001, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -753869525, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  ret i32 0

; <label>:26:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
