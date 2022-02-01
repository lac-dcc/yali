; ModuleID = 'source-C-CXX/85/1767.c'
source_filename = "source-C-CXX/85/1767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2050801861, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2050801861, label %16
    i32 -1806992701, label %21
    i32 -1937072962, label %23
    i32 533530685, label %28
    i32 1313354353, label %34
    i32 -216863605, label %35
    i32 -577610503, label %44
    i32 75988668, label %50
    i32 -1183779385, label %60
    i32 -983202707, label %66
    i32 -344693555, label %70
    i32 -28006995, label %71
    i32 -1124677631, label %72
    i32 1683779415, label %75
    i32 -1125674931, label %79
    i32 2043368842, label %83
    i32 188284167, label %88
    i32 -689548447, label %91
    i32 801351200, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1806992701, i32 801351200
  store i32 %20, i32* %12
  br label %95

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  store i32 -1937072962, i32* %12
  br label %95

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 533530685, i32 1683779415
  store i32 %27, i32* %12
  br label %95

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %9, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1313354353, i32 -216863605
  store i32 %33, i32* %12
  br label %95

; <label>:34:                                     ; preds = %13
  store i32 -1124677631, i32* %12
  br label %95

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 60
  %43 = select i1 %42, i32 -577610503, i32 75988668
  store i32 %43, i32* %12
  br label %95

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %6, align 4
  store i32 -1183779385, i32* %12
  br label %95

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 60, %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 -1183779385, i32* %12
  br label %95

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 3
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 %63, 60
  %65 = select i1 %64, i32 -983202707, i32 -28006995
  store i32 %65, i32* %12
  br label %95

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -344693555, i32 -28006995
  store i32 %69, i32* %12
  br label %95

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -28006995, i32* %12
  br label %95

; <label>:71:                                     ; preds = %13
  store i32 -1124677631, i32* %12
  br label %95

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1937072962, i32* %12
  br label %95

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 60
  %78 = select i1 %77, i32 -1125674931, i32 188284167
  store i32 %78, i32* %12
  br label %95

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 2043368842, i32 188284167
  store i32 %82, i32* %12
  br label %95

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 60, %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %6, align 4
  store i32 188284167, i32* %12
  br label %95

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -689548447, i32* %12
  br label %95

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 2050801861, i32* %12
  br label %95

; <label>:94:                                     ; preds = %13
  ret i32 0

; <label>:95:                                     ; preds = %91, %88, %83, %79, %75, %72, %71, %70, %66, %60, %50, %44, %35, %34, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
