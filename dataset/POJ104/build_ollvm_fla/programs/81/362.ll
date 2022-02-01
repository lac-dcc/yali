; ModuleID = 'source-C-CXX/81/362.c'
source_filename = "source-C-CXX/81/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1869611462, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1869611462, label %13
    i32 -1013303531, label %18
    i32 244468363, label %23
    i32 1905213133, label %27
    i32 -901417345, label %31
    i32 394299760, label %35
    i32 -242156412, label %38
    i32 1169525591, label %43
    i32 -40119484, label %45
    i32 -342234285, label %47
    i32 -19997317, label %48
    i32 204975214, label %51
    i32 -1960064343, label %56
    i32 -1539684162, label %58
    i32 -1721095304, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1013303531, i32 204975214
  store i32 %17, i32* %9
  br label %63

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 90
  %22 = select i1 %21, i32 244468363, i32 -242156412
  store i32 %22, i32* %9
  br label %63

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 140
  %26 = select i1 %25, i32 1905213133, i32 -242156412
  store i32 %26, i32* %9
  br label %63

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = icmp sge i32 %28, 60
  %30 = select i1 %29, i32 -901417345, i32 -242156412
  store i32 %30, i32* %9
  br label %63

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 394299760, i32 -242156412
  store i32 %34, i32* %9
  br label %63

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -19997317, i32* %9
  br label %63

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 1169525591, i32 -40119484
  store i32 %42, i32* %9
  br label %63

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -342234285, i32* %9
  br label %63

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -342234285, i32* %9
  br label %63

; <label>:47:                                     ; preds = %10
  store i32 -19997317, i32* %9
  br label %63

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1869611462, i32* %9
  br label %63

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -1960064343, i32 -1539684162
  store i32 %55, i32* %9
  br label %63

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %5, align 4
  store i32 -1721095304, i32* %9
  br label %63

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %5, align 4
  store i32 -1721095304, i32* %9
  br label %63

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  ret i32 0

; <label>:63:                                     ; preds = %58, %56, %51, %48, %47, %45, %43, %38, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
