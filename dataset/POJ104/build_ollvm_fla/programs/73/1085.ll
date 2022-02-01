; ModuleID = 'source-C-CXX/73/1085.c'
source_filename = "source-C-CXX/73/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -896262448, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -896262448, label %11
    i32 1455585907, label %15
    i32 -145366637, label %16
    i32 -1827230420, label %17
    i32 -255112564, label %22
    i32 115813390, label %28
    i32 1795886166, label %29
    i32 -1975102827, label %30
    i32 -1563185192, label %33
    i32 1578031502, label %38
    i32 1172057131, label %39
    i32 2037350134, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 1455585907, i32 -145366637
  store i32 %14, i32* %7
  br label %42

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2037350134, i32* %7
  br label %42

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1827230420, i32* %7
  br label %42

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -255112564, i32 -1563185192
  store i32 %21, i32* %7
  br label %42

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 115813390, i32 1795886166
  store i32 %27, i32* %7
  br label %42

; <label>:28:                                     ; preds = %8
  store i32 -1563185192, i32* %7
  br label %42

; <label>:29:                                     ; preds = %8
  store i32 -1975102827, i32* %7
  br label %42

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1827230420, i32* %7
  br label %42

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 1578031502, i32 1172057131
  store i32 %37, i32* %7
  br label %42

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2037350134, i32* %7
  br label %42

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2037350134, i32* %7
  br label %42

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %33, %30, %29, %28, %22, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 731273497, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 731273497, label %12
    i32 248147601, label %16
    i32 -391734003, label %18
    i32 2138839637, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 248147601, i32 -391734003
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %4, align 4
  store i32 2138839637, i32* %8
  br label %29

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 10
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 10
  %25 = add nsw i32 %22, %24
  %26 = call i32 @huiwen(i32 %20, i32 %25)
  store i32 2138839637, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 -562568122, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -562568122, label %13
    i32 1987074477, label %18
    i32 -29735592, label %26
    i32 425487311, label %31
    i32 -779225847, label %37
    i32 2110528212, label %40
    i32 -2019264085, label %44
    i32 1604757050, label %47
    i32 1360744517, label %48
    i32 -1734910360, label %49
    i32 -1268110360, label %52
    i32 561065735, label %56
    i32 792338935, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1987074477, i32 -1268110360
  store i32 %17, i32* %9
  br label %59

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @huiwen(i32 %19, i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @ss(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -29735592, i32 1360744517
  store i32 %25, i32* %9
  br label %59

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 425487311, i32 1360744517
  store i32 %30, i32* %9
  br label %59

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -779225847, i32 2110528212
  store i32 %36, i32* %9
  br label %59

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 2110528212, i32* %9
  br label %59

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 1
  %43 = select i1 %42, i32 -2019264085, i32 1604757050
  store i32 %43, i32* %9
  br label %59

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  store i32 1604757050, i32* %9
  br label %59

; <label>:47:                                     ; preds = %10
  store i32 1360744517, i32* %9
  br label %59

; <label>:48:                                     ; preds = %10
  store i32 -1734910360, i32* %9
  br label %59

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -562568122, i32* %9
  br label %59

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 561065735, i32 792338935
  store i32 %55, i32* %9
  br label %59

; <label>:56:                                     ; preds = %10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 792338935, i32* %9
  br label %59

; <label>:58:                                     ; preds = %10
  ret void

; <label>:59:                                     ; preds = %56, %52, %49, %48, %47, %44, %40, %37, %31, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
