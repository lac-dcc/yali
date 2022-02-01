; ModuleID = 'source-C-CXX/49/1851.c'
source_filename = "source-C-CXX/49/1851.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1546572275, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1546572275, label %12
    i32 -2099308567, label %16
    i32 -369633405, label %28
    i32 341208763, label %31
    i32 -1775569075, label %35
    i32 -1271129752, label %38
    i32 -1628473478, label %39
    i32 -768100839, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 12
  %15 = select i1 %14, i32 -2099308567, i32 -768100839
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @DiJiTian(i32 %17)
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 7
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %25, 7
  %27 = select i1 %26, i32 -369633405, i32 341208763
  store i32 %27, i32* %8
  br label %43

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 7
  store i32 %30, i32* %5, align 4
  store i32 341208763, i32* %8
  br label %43

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 -1775569075, i32 -1271129752
  store i32 %34, i32* %8
  br label %43

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -1271129752, i32* %8
  br label %43

; <label>:38:                                     ; preds = %9
  store i32 -1628473478, i32* %8
  br label %43

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1546572275, i32* %8
  br label %43

; <label>:42:                                     ; preds = %9
  ret i32 0

; <label>:43:                                     ; preds = %39, %38, %35, %31, %28, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1996154799, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1996154799, label %11
    i32 -84990082, label %15
    i32 444829388, label %16
    i32 -519710758, label %17
    i32 -1298913424, label %22
    i32 1830716401, label %26
    i32 103547433, label %30
    i32 966498132, label %34
    i32 -225307562, label %38
    i32 -195424425, label %42
    i32 1015926921, label %46
    i32 900949404, label %50
    i32 1478534491, label %53
    i32 -1438777877, label %57
    i32 -1018034159, label %61
    i32 -1566333975, label %65
    i32 -1536522917, label %69
    i32 -1259425834, label %72
    i32 -841403390, label %76
    i32 1952751569, label %79
    i32 500380618, label %80
    i32 1051729014, label %81
    i32 2107029374, label %82
    i32 -2013345739, label %85
    i32 591282085, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -84990082, i32 444829388
  store i32 %14, i32* %7
  br label %90

; <label>:15:                                     ; preds = %8
  store i32 13, i32* %4, align 4
  store i32 591282085, i32* %7
  br label %90

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -519710758, i32* %7
  br label %90

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1298913424, i32 -2013345739
  store i32 %21, i32* %7
  br label %90

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 900949404, i32 1830716401
  store i32 %25, i32* %7
  br label %90

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 900949404, i32 103547433
  store i32 %29, i32* %7
  br label %90

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 900949404, i32 966498132
  store i32 %33, i32* %7
  br label %90

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 7
  %37 = select i1 %36, i32 900949404, i32 -225307562
  store i32 %37, i32* %7
  br label %90

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 8
  %41 = select i1 %40, i32 900949404, i32 -195424425
  store i32 %41, i32* %7
  br label %90

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 10
  %45 = select i1 %44, i32 900949404, i32 1015926921
  store i32 %45, i32* %7
  br label %90

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 12
  %49 = select i1 %48, i32 900949404, i32 1478534491
  store i32 %49, i32* %7
  br label %90

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %4, align 4
  store i32 1051729014, i32* %7
  br label %90

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 -1536522917, i32 -1438777877
  store i32 %56, i32* %7
  br label %90

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 6
  %60 = select i1 %59, i32 -1536522917, i32 -1018034159
  store i32 %60, i32* %7
  br label %90

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 9
  %64 = select i1 %63, i32 -1536522917, i32 -1566333975
  store i32 %64, i32* %7
  br label %90

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 11
  %68 = select i1 %67, i32 -1536522917, i32 -1259425834
  store i32 %68, i32* %7
  br label %90

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %4, align 4
  store i32 500380618, i32* %7
  br label %90

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 -841403390, i32 1952751569
  store i32 %75, i32* %7
  br label %90

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 28
  store i32 %78, i32* %4, align 4
  store i32 1952751569, i32* %7
  br label %90

; <label>:79:                                     ; preds = %8
  store i32 500380618, i32* %7
  br label %90

; <label>:80:                                     ; preds = %8
  store i32 1051729014, i32* %7
  br label %90

; <label>:81:                                     ; preds = %8
  store i32 2107029374, i32* %7
  br label %90

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -519710758, i32* %7
  br label %90

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 13
  store i32 %87, i32* %4, align 4
  store i32 591282085, i32* %7
  br label %90

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %82, %81, %80, %79, %76, %72, %69, %65, %61, %57, %53, %50, %46, %42, %38, %34, %30, %26, %22, %17, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
