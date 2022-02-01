; ModuleID = 'source-C-CXX/83/1100.c'
source_filename = "source-C-CXX/83/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %2
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 831317063, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %62
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 831317063, label %22
    i32 618761365, label %27
    i32 -509771496, label %30
    i32 141122903, label %31
    i32 1588421520, label %36
    i32 263029347, label %42
    i32 -1565627639, label %45
    i32 -259710869, label %50
    i32 -258517478, label %51
    i32 -492518307, label %53
    i32 -1932512370, label %54
    i32 280473348, label %55
    i32 1203033352, label %58
  ]

; <label>:21:                                     ; preds = %19
  br label %62

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 618761365, i32 -509771496
  store i32 %26, i32* %18
  br label %62

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %5, align 4
  store i32 -509771496, i32* %18
  br label %62

; <label>:30:                                     ; preds = %19
  store i32 2, i32* %7, align 4
  store i32 141122903, i32* %18
  br label %62

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1588421520, i32 1203033352
  store i32 %35, i32* %18
  br label %62

; <label>:36:                                     ; preds = %19
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 263029347, i32 -1565627639
  store i32 %41, i32* %18
  br label %62

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %6, align 4
  store i32 -1932512370, i32* %18
  br label %62

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -259710869, i32 -258517478
  store i32 %49, i32* %18
  br label %62

; <label>:50:                                     ; preds = %19
  store i32 -492518307, i32* %18
  br label %62

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %5, align 4
  store i32 -492518307, i32* %18
  br label %62

; <label>:53:                                     ; preds = %19
  store i32 -1932512370, i32* %18
  br label %62

; <label>:54:                                     ; preds = %19
  store i32 280473348, i32* %18
  br label %62

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 141122903, i32* %18
  br label %62

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %55, %54, %53, %51, %50, %45, %42, %36, %31, %30, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
