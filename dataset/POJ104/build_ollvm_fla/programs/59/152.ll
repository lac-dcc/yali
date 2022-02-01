; ModuleID = 'source-C-CXX/59/152.c'
source_filename = "source-C-CXX/59/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %8 = alloca i32
  store i32 -1744849333, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1744849333, label %12
    i32 1014907079, label %18
    i32 -845001979, label %19
    i32 -1743094990, label %24
    i32 1393210527, label %30
    i32 -1227287441, label %31
    i32 350041836, label %32
    i32 -187072672, label %35
    i32 -1187372906, label %36
    i32 251958709, label %42
    i32 -298525783, label %49
    i32 851608675, label %50
    i32 2016972934, label %51
    i32 1867386269, label %54
    i32 2115447921, label %58
    i32 125465733, label %59
    i32 -1145079089, label %64
    i32 1614654042, label %67
    i32 -943793634, label %71
    i32 235756899, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 2
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1014907079, i32 1614654042
  store i32 %17, i32* %8
  br label %74

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 -845001979, i32* %8
  br label %74

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1743094990, i32 -187072672
  store i32 %23, i32* %8
  br label %74

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1393210527, i32 -1227287441
  store i32 %29, i32* %8
  br label %74

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -187072672, i32* %8
  br label %74

; <label>:31:                                     ; preds = %9
  store i32 350041836, i32* %8
  br label %74

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -845001979, i32* %8
  br label %74

; <label>:35:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1187372906, i32* %8
  br label %74

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 2
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 251958709, i32 1867386269
  store i32 %41, i32* %8
  br label %74

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 2
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -298525783, i32 851608675
  store i32 %48, i32* %8
  br label %74

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1867386269, i32* %8
  br label %74

; <label>:50:                                     ; preds = %9
  store i32 2016972934, i32* %8
  br label %74

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1187372906, i32* %8
  br label %74

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 2115447921, i32 125465733
  store i32 %57, i32* %8
  br label %74

; <label>:58:                                     ; preds = %9
  store i32 -1145079089, i32* %8
  br label %74

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 2
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %62)
  store i32 3, i32* %6, align 4
  store i32 -1145079089, i32* %8
  br label %74

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1744849333, i32* %8
  br label %74

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %68, 3
  %70 = select i1 %69, i32 -943793634, i32 235756899
  store i32 %70, i32* %8
  br label %74

; <label>:71:                                     ; preds = %9
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 235756899, i32* %8
  br label %74

; <label>:73:                                     ; preds = %9
  ret void

; <label>:74:                                     ; preds = %71, %67, %64, %59, %58, %54, %51, %50, %49, %42, %36, %35, %32, %31, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
