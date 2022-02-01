; ModuleID = 'source-C-CXX/10/556.c'
source_filename = "source-C-CXX/10/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -768599676, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -768599676, label %15
    i32 -255203693, label %19
    i32 -351375154, label %20
    i32 174957286, label %25
    i32 -650757397, label %26
    i32 1562741635, label %31
    i32 1133420853, label %32
    i32 581814029, label %33
    i32 453828775, label %34
    i32 -1635895550, label %35
    i32 614722410, label %36
    i32 -2124537961, label %41
    i32 1602789161, label %45
    i32 -461039024, label %49
    i32 -185914689, label %53
    i32 1320400657, label %57
    i32 -90975757, label %61
    i32 353035739, label %65
    i32 -1647723658, label %68
    i32 -2012367021, label %71
    i32 -1029397085, label %72
    i32 249193247, label %73
    i32 11313526, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -255203693, i32 -351375154
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  store i32 28, i32* %5, align 4
  store i32 -1635895550, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 174957286, i32 -650757397
  store i32 %24, i32* %11
  br label %82

; <label>:25:                                     ; preds = %12
  store i32 29, i32* %5, align 4
  store i32 453828775, i32* %11
  br label %82

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1562741635, i32 1133420853
  store i32 %30, i32* %11
  br label %82

; <label>:31:                                     ; preds = %12
  store i32 29, i32* %5, align 4
  store i32 581814029, i32* %11
  br label %82

; <label>:32:                                     ; preds = %12
  store i32 28, i32* %5, align 4
  store i32 581814029, i32* %11
  br label %82

; <label>:33:                                     ; preds = %12
  store i32 453828775, i32* %11
  br label %82

; <label>:34:                                     ; preds = %12
  store i32 -1635895550, i32* %11
  br label %82

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 614722410, i32* %11
  br label %82

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2124537961, i32 11313526
  store i32 %40, i32* %11
  br label %82

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 1602789161, i32 -461039024
  store i32 %44, i32* %11
  br label %82

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %7, align 4
  store i32 -1029397085, i32* %11
  br label %82

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 353035739, i32 -185914689
  store i32 %52, i32* %11
  br label %82

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 353035739, i32 1320400657
  store i32 %56, i32* %11
  br label %82

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 353035739, i32 -90975757
  store i32 %60, i32* %11
  br label %82

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 353035739, i32 -1647723658
  store i32 %64, i32* %11
  br label %82

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 -2012367021, i32* %11
  br label %82

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %7, align 4
  store i32 -2012367021, i32* %11
  br label %82

; <label>:71:                                     ; preds = %12
  store i32 -1029397085, i32* %11
  br label %82

; <label>:72:                                     ; preds = %12
  store i32 249193247, i32* %11
  br label %82

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 614722410, i32* %11
  br label %82

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  ret void

; <label>:82:                                     ; preds = %73, %72, %71, %68, %65, %61, %57, %53, %49, %45, %41, %36, %35, %34, %33, %32, %31, %26, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
