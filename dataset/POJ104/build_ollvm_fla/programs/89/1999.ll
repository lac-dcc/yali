; ModuleID = 'source-C-CXX/89/1999.c'
source_filename = "source-C-CXX/89/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fang(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 975237472, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 975237472, label %12
    i32 -80493615, label %16
    i32 874999348, label %17
    i32 -1450638798, label %21
    i32 -1497121669, label %22
    i32 331429802, label %26
    i32 -937688504, label %27
    i32 -1724571982, label %32
    i32 -1143668119, label %43
    i32 1403676097, label %48
    i32 882328722, label %52
    i32 -1121267188, label %53
    i32 30337972, label %54
    i32 -157095322, label %55
    i32 -979769027, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -80493615, i32 874999348
  store i32 %15, i32* %8
  br label %58

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -979769027, i32* %8
  br label %58

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1450638798, i32 -1497121669
  store i32 %20, i32* %8
  br label %58

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -157095322, i32* %8
  br label %58

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 331429802, i32 -937688504
  store i32 %25, i32* %8
  br label %58

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 30337972, i32* %8
  br label %58

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 -1724571982, i32 -1143668119
  store i32 %31, i32* %8
  br label %58

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call i32 @fang(i32 %33, i32 %35)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @fang(i32 %39, i32 %40)
  %42 = add nsw i32 %36, %41
  store i32 %42, i32* %6, align 4
  store i32 -1121267188, i32* %8
  br label %58

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1403676097, i32 882328722
  store i32 %47, i32* %8
  br label %58

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @fang(i32 %49, i32 %50)
  store i32 %51, i32* %6, align 4
  store i32 882328722, i32* %8
  br label %58

; <label>:52:                                     ; preds = %9
  store i32 -1121267188, i32* %8
  br label %58

; <label>:53:                                     ; preds = %9
  store i32 30337972, i32* %8
  br label %58

; <label>:54:                                     ; preds = %9
  store i32 -157095322, i32* %8
  br label %58

; <label>:55:                                     ; preds = %9
  store i32 -979769027, i32* %8
  br label %58

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %53, %52, %48, %43, %32, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

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
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -224508555, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -224508555, label %12
    i32 314386107, label %17
    i32 327253338, label %24
    i32 -1746014697, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 314386107, i32 -1746014697
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @fang(i32 %19, i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 327253338, i32* %8
  br label %29

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -224508555, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
