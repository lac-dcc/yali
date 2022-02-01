; ModuleID = 'source-C-CXX/10/113.c'
source_filename = "source-C-CXX/10/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 175627983, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 175627983, label %16
    i32 -1909408217, label %21
    i32 1547169036, label %25
    i32 -173356894, label %29
    i32 -1743421447, label %33
    i32 359875811, label %37
    i32 1646938781, label %41
    i32 13504487, label %45
    i32 -1517187246, label %49
    i32 1525026924, label %52
    i32 -48167283, label %56
    i32 -1957606877, label %60
    i32 -639352514, label %64
    i32 2017998598, label %68
    i32 -2015478155, label %71
    i32 1692037650, label %75
    i32 1426151401, label %80
    i32 386946699, label %85
    i32 27019040, label %90
    i32 -281785520, label %93
    i32 1112831926, label %96
    i32 1714625034, label %97
    i32 -1935629317, label %98
    i32 2119339309, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1909408217, i32 2119339309
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1517187246, i32 1547169036
  store i32 %24, i32* %12
  br label %107

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 -1517187246, i32 -173356894
  store i32 %28, i32* %12
  br label %107

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 -1517187246, i32 -1743421447
  store i32 %32, i32* %12
  br label %107

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 -1517187246, i32 359875811
  store i32 %36, i32* %12
  br label %107

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 8
  %40 = select i1 %39, i32 -1517187246, i32 1646938781
  store i32 %40, i32* %12
  br label %107

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 10
  %44 = select i1 %43, i32 -1517187246, i32 13504487
  store i32 %44, i32* %12
  br label %107

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 12
  %48 = select i1 %47, i32 -1517187246, i32 1525026924
  store i32 %48, i32* %12
  br label %107

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %9, align 4
  store i32 1525026924, i32* %12
  br label %107

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 2017998598, i32 -48167283
  store i32 %55, i32* %12
  br label %107

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, 6
  %59 = select i1 %58, i32 2017998598, i32 -1957606877
  store i32 %59, i32* %12
  br label %107

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %61, 9
  %63 = select i1 %62, i32 2017998598, i32 -639352514
  store i32 %63, i32* %12
  br label %107

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %65, 11
  %67 = select i1 %66, i32 2017998598, i32 -2015478155
  store i32 %67, i32* %12
  br label %107

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 30
  store i32 %70, i32* %9, align 4
  store i32 -2015478155, i32* %12
  br label %107

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 1692037650, i32 1714625034
  store i32 %74, i32* %12
  br label %107

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1426151401, i32 386946699
  store i32 %79, i32* %12
  br label %107

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 27019040, i32 386946699
  store i32 %84, i32* %12
  br label %107

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 27019040, i32 -281785520
  store i32 %89, i32* %12
  br label %107

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 29
  store i32 %92, i32* %9, align 4
  store i32 1112831926, i32* %12
  br label %107

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 28
  store i32 %95, i32* %9, align 4
  store i32 1112831926, i32* %12
  br label %107

; <label>:96:                                     ; preds = %13
  store i32 1714625034, i32* %12
  br label %107

; <label>:97:                                     ; preds = %13
  store i32 -1935629317, i32* %12
  br label %107

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 175627983, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %9, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  ret i32 0

; <label>:107:                                    ; preds = %98, %97, %96, %93, %90, %85, %80, %75, %71, %68, %64, %60, %56, %52, %49, %45, %41, %37, %33, %29, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
