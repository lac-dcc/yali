; ModuleID = 'source-C-CXX/10/885.c'
source_filename = "source-C-CXX/10/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @shirunnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -887607708, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -887607708, label %11
    i32 -1488741738, label %15
    i32 391639375, label %20
    i32 -932731193, label %25
    i32 2126490787, label %26
    i32 -1624799695, label %27
    i32 812611401, label %28
    i32 -176105565, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1488741738, i32 812611401
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 391639375, i32 -1624799695
  store i32 %19, i32* %7
  br label %31

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -932731193, i32 2126490787
  store i32 %24, i32* %7
  br label %31

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -176105565, i32* %7
  br label %31

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -176105565, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -176105565, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -176105565, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 928487885, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 928487885, label %14
    i32 833015077, label %19
    i32 121465302, label %23
    i32 -183492383, label %27
    i32 1402938095, label %31
    i32 -1624246708, label %35
    i32 -1948212773, label %39
    i32 -1220142570, label %43
    i32 1860616802, label %47
    i32 -2059973523, label %50
    i32 -263340967, label %54
    i32 18090838, label %58
    i32 654658652, label %62
    i32 -1264801392, label %66
    i32 123264940, label %69
    i32 -284815761, label %73
    i32 -405784412, label %78
    i32 1161470273, label %81
    i32 1505408739, label %86
    i32 1202482025, label %89
    i32 1090622847, label %90
    i32 410034180, label %91
    i32 -1699326089, label %92
    i32 303788801, label %93
    i32 808762303, label %94
    i32 1156440737, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 833015077, i32 1156440737
  store i32 %18, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1860616802, i32 121465302
  store i32 %22, i32* %10
  br label %102

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1860616802, i32 -183492383
  store i32 %26, i32* %10
  br label %102

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 1860616802, i32 1402938095
  store i32 %30, i32* %10
  br label %102

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 1860616802, i32 -1624246708
  store i32 %34, i32* %10
  br label %102

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 1860616802, i32 -1948212773
  store i32 %38, i32* %10
  br label %102

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 1860616802, i32 -1220142570
  store i32 %42, i32* %10
  br label %102

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 12
  %46 = select i1 %45, i32 1860616802, i32 -2059973523
  store i32 %46, i32* %10
  br label %102

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %9, align 4
  store i32 303788801, i32* %10
  br label %102

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 4
  %53 = select i1 %52, i32 -1264801392, i32 -263340967
  store i32 %53, i32* %10
  br label %102

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 6
  %57 = select i1 %56, i32 -1264801392, i32 18090838
  store i32 %57, i32* %10
  br label %102

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 9
  %61 = select i1 %60, i32 -1264801392, i32 654658652
  store i32 %61, i32* %10
  br label %102

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 11
  %65 = select i1 %64, i32 -1264801392, i32 123264940
  store i32 %65, i32* %10
  br label %102

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* %9, align 4
  store i32 -1699326089, i32* %10
  br label %102

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 -284815761, i32 410034180
  store i32 %72, i32* %10
  br label %102

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = call i32 @shirunnian(i32 %74)
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -405784412, i32 1161470273
  store i32 %77, i32* %10
  br label %102

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 29
  store i32 %80, i32* %9, align 4
  store i32 1090622847, i32* %10
  br label %102

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = call i32 @shirunnian(i32 %82)
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1505408739, i32 1202482025
  store i32 %85, i32* %10
  br label %102

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 28
  store i32 %88, i32* %9, align 4
  store i32 1202482025, i32* %10
  br label %102

; <label>:89:                                     ; preds = %11
  store i32 1090622847, i32* %10
  br label %102

; <label>:90:                                     ; preds = %11
  store i32 410034180, i32* %10
  br label %102

; <label>:91:                                     ; preds = %11
  store i32 -1699326089, i32* %10
  br label %102

; <label>:92:                                     ; preds = %11
  store i32 303788801, i32* %10
  br label %102

; <label>:93:                                     ; preds = %11
  store i32 808762303, i32* %10
  br label %102

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 928487885, i32* %10
  br label %102

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %94, %93, %92, %91, %90, %89, %86, %81, %78, %73, %69, %66, %62, %58, %54, %50, %47, %43, %39, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @dijitian(i32 %7, i32 %8, i32 %9)
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
