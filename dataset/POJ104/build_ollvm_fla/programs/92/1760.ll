; ModuleID = 'source-C-CXX/92/1760.c'
source_filename = "source-C-CXX/92/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 289634079, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 289634079, label %13
    i32 1721055985, label %17
    i32 919055580, label %18
    i32 473420854, label %23
    i32 787959544, label %24
    i32 -315976706, label %29
    i32 -516177947, label %30
    i32 222160364, label %38
    i32 -1313020030, label %40
    i32 2086610506, label %46
    i32 -1473218826, label %48
    i32 617566112, label %54
    i32 1663806829, label %56
    i32 854045004, label %62
    i32 -1036923422, label %64
    i32 -80249620, label %65
    i32 1645764029, label %73
    i32 -236573083, label %75
    i32 -1667221090, label %81
    i32 -1408187534, label %83
    i32 1494552290, label %89
    i32 -1838022446, label %91
    i32 -1360120906, label %97
    i32 -988367024, label %99
    i32 692798601, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1721055985, i32 919055580
  store i32 %16, i32* %9
  br label %101

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 919055580, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 473420854, i32 787959544
  store i32 %22, i32* %9
  br label %101

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 787959544, i32* %9
  br label %101

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -315976706, i32 -516177947
  store i32 %28, i32* %9
  br label %101

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -516177947, i32* %9
  br label %101

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 222160364, i32 -1313020030
  store i32 %37, i32* %9
  br label %101

; <label>:38:                                     ; preds = %10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -80249620, i32* %9
  br label %101

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 2086610506, i32 -1473218826
  store i32 %45, i32* %9
  br label %101

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1473218826, i32* %9
  br label %101

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 617566112, i32 1663806829
  store i32 %53, i32* %9
  br label %101

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1663806829, i32* %9
  br label %101

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 854045004, i32 -1036923422
  store i32 %61, i32* %9
  br label %101

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1036923422, i32* %9
  br label %101

; <label>:64:                                     ; preds = %10
  store i32 -80249620, i32* %9
  br label %101

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %68, %69
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 1645764029, i32 -236573083
  store i32 %72, i32* %9
  br label %101

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 692798601, i32* %9
  br label %101

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %76, %77
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1667221090, i32 -1408187534
  store i32 %80, i32* %9
  br label %101

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1408187534, i32* %9
  br label %101

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %84, %85
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 1494552290, i32 -1838022446
  store i32 %88, i32* %9
  br label %101

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1838022446, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %92, %93
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1360120906, i32 -988367024
  store i32 %96, i32* %9
  br label %101

; <label>:97:                                     ; preds = %10
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  store i32 -988367024, i32* %9
  br label %101

; <label>:99:                                     ; preds = %10
  store i32 692798601, i32* %9
  br label %101

; <label>:100:                                    ; preds = %10
  ret void

; <label>:101:                                    ; preds = %99, %97, %91, %89, %83, %81, %75, %73, %65, %64, %62, %56, %54, %48, %46, %40, %38, %30, %29, %24, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
