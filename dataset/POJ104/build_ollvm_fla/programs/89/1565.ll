; ModuleID = 'source-C-CXX/89/1565.c'
source_filename = "source-C-CXX/89/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @place(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 325255508, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 325255508, label %12
    i32 1203407601, label %16
    i32 429144451, label %20
    i32 -612462763, label %21
    i32 1261451423, label %25
    i32 851586280, label %26
    i32 1532989002, label %30
    i32 -1061781000, label %31
    i32 -1748474533, label %35
    i32 1564299542, label %39
    i32 -1621491295, label %44
    i32 428917765, label %55
    i32 1708930996, label %59
    i32 -1410367134, label %63
    i32 -1411634176, label %68
    i32 -1872367441, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1203407601, i32 -612462763
  store i32 %15, i32* %8
  br label %75

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 429144451, i32 -612462763
  store i32 %19, i32* %8
  br label %75

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1872367441, i32* %8
  br label %75

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1261451423, i32 851586280
  store i32 %24, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1872367441, i32* %8
  br label %75

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1532989002, i32 -1061781000
  store i32 %29, i32* %8
  br label %75

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1872367441, i32* %8
  br label %75

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 1
  %34 = select i1 %33, i32 -1748474533, i32 428917765
  store i32 %34, i32* %8
  br label %75

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = icmp sge i32 %36, 1
  %38 = select i1 %37, i32 1564299542, i32 428917765
  store i32 %38, i32* %8
  br label %75

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i32 -1621491295, i32 428917765
  store i32 %43, i32* %8
  br label %75

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call i32 @place(i32 %45, i32 %47)
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %6, align 4
  %53 = call i32 @place(i32 %51, i32 %52)
  %54 = add nsw i32 %48, %53
  store i32 %54, i32* %4, align 4
  store i32 -1872367441, i32* %8
  br label %75

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 1
  %58 = select i1 %57, i32 1708930996, i32 -1872367441
  store i32 %58, i32* %8
  br label %75

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = icmp sge i32 %60, 1
  %62 = select i1 %61, i32 -1410367134, i32 -1872367441
  store i32 %62, i32* %8
  br label %75

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1411634176, i32 -1872367441
  store i32 %67, i32* %8
  br label %75

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = call i32 @place(i32 %69, i32 %71)
  store i32 %72, i32* %4, align 4
  store i32 -1872367441, i32* %8
  br label %75

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %68, %63, %59, %55, %44, %39, %35, %31, %30, %26, %25, %21, %20, %16, %12, %11
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 190778618, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 190778618, label %12
    i32 -1994622979, label %17
    i32 -326126596, label %23
    i32 1809622525, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1994622979, i32 1809622525
  store i32 %16, i32* %8
  br label %28

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @place(i32 %19, i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  store i32 -326126596, i32* %8
  br label %28

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 190778618, i32* %8
  br label %28

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
