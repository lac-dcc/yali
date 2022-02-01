; ModuleID = 'source-C-CXX/70/2467.c'
source_filename = "source-C-CXX/70/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1881697743, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1881697743, label %13
    i32 1916780090, label %18
    i32 513785817, label %31
    i32 -1339848463, label %33
    i32 805980716, label %35
    i32 1841057785, label %36
    i32 569915519, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1916780090, i32 569915519
  store i32 %17, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = call i32 @tianshu(i32 %20, i32 %21)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @tianshu(i32 %23, i32 %24)
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 513785817, i32 -1339848463
  store i32 %30, i32* %9
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 805980716, i32* %9
  br label %40

; <label>:33:                                     ; preds = %10
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 805980716, i32* %9
  br label %40

; <label>:35:                                     ; preds = %10
  store i32 1841057785, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1881697743, i32* %9
  br label %40

; <label>:39:                                     ; preds = %10
  ret i32 0

; <label>:40:                                     ; preds = %36, %35, %33, %31, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tianshu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 422175073, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 422175073, label %11
    i32 -1028979271, label %17
    i32 -1157813366, label %21
    i32 -1714183300, label %25
    i32 -976282612, label %29
    i32 -914459511, label %33
    i32 265955387, label %37
    i32 545721839, label %41
    i32 656684593, label %45
    i32 -1518108415, label %48
    i32 1965133163, label %52
    i32 672673273, label %56
    i32 2005356007, label %60
    i32 2122967617, label %64
    i32 -1641557355, label %67
    i32 -350259108, label %71
    i32 -377185655, label %76
    i32 -676866080, label %81
    i32 734258918, label %86
    i32 1110771556, label %89
    i32 1673223770, label %92
    i32 -672496176, label %93
    i32 -281257708, label %94
    i32 270599487, label %95
    i32 -234375311, label %96
    i32 1604147054, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -1028979271, i32 1604147054
  store i32 %16, i32* %7
  br label %101

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 656684593, i32 -1157813366
  store i32 %20, i32* %7
  br label %101

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 656684593, i32 -1714183300
  store i32 %24, i32* %7
  br label %101

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 656684593, i32 -976282612
  store i32 %28, i32* %7
  br label %101

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 656684593, i32 -914459511
  store i32 %32, i32* %7
  br label %101

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 656684593, i32 265955387
  store i32 %36, i32* %7
  br label %101

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 656684593, i32 545721839
  store i32 %40, i32* %7
  br label %101

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 12
  %44 = select i1 %43, i32 656684593, i32 -1518108415
  store i32 %44, i32* %7
  br label %101

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %6, align 4
  store i32 270599487, i32* %7
  br label %101

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 2122967617, i32 1965133163
  store i32 %51, i32* %7
  br label %101

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 6
  %55 = select i1 %54, i32 2122967617, i32 672673273
  store i32 %55, i32* %7
  br label %101

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 9
  %59 = select i1 %58, i32 2122967617, i32 2005356007
  store i32 %59, i32* %7
  br label %101

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 2122967617, i32 -1641557355
  store i32 %63, i32* %7
  br label %101

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %6, align 4
  store i32 -281257708, i32* %7
  br label %101

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -350259108, i32 -672496176
  store i32 %70, i32* %7
  br label %101

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -377185655, i32 -676866080
  store i32 %75, i32* %7
  br label %101

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 734258918, i32 -676866080
  store i32 %80, i32* %7
  br label %101

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 734258918, i32 1110771556
  store i32 %85, i32* %7
  br label %101

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 29
  store i32 %88, i32* %6, align 4
  store i32 1673223770, i32* %7
  br label %101

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 28
  store i32 %91, i32* %6, align 4
  store i32 1673223770, i32* %7
  br label %101

; <label>:92:                                     ; preds = %8
  store i32 -672496176, i32* %7
  br label %101

; <label>:93:                                     ; preds = %8
  store i32 -281257708, i32* %7
  br label %101

; <label>:94:                                     ; preds = %8
  store i32 270599487, i32* %7
  br label %101

; <label>:95:                                     ; preds = %8
  store i32 -234375311, i32* %7
  br label %101

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 422175073, i32* %7
  br label %101

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %6, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %96, %95, %94, %93, %92, %89, %86, %81, %76, %71, %67, %64, %60, %56, %52, %48, %45, %41, %37, %33, %29, %25, %21, %17, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
