; ModuleID = 'source-C-CXX/85/227.c'
source_filename = "source-C-CXX/85/227.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1245365404, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1245365404, label %13
    i32 -904535211, label %18
    i32 -361437912, label %20
    i32 666687204, label %25
    i32 2004982337, label %33
    i32 1288697327, label %37
    i32 -1131070276, label %42
    i32 -427557002, label %50
    i32 -1001917648, label %54
    i32 -1316919278, label %57
    i32 -1858513787, label %58
    i32 148257282, label %59
    i32 2106046727, label %62
    i32 -1907300863, label %66
    i32 227116255, label %71
    i32 -910847132, label %72
    i32 -1816895712, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -904535211, i32 -1816895712
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 -361437912, i32* %9
  br label %76

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 666687204, i32 2106046727
  store i32 %24, i32* %9
  br label %76

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 %28, 3
  %30 = add nsw i32 %27, %29
  %31 = icmp sge i32 %30, 60
  %32 = select i1 %31, i32 2004982337, i32 -1131070276
  store i32 %32, i32* %9
  br label %76

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1288697327, i32 -1131070276
  store i32 %36, i32* %9
  br label %76

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 3, %38
  %40 = sub nsw i32 60, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 -1858513787, i32* %9
  br label %76

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %43, %45
  %47 = add nsw i32 %46, 3
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 -427557002, i32 -1316919278
  store i32 %49, i32* %9
  br label %76

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1001917648, i32 -1316919278
  store i32 %53, i32* %9
  br label %76

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -1316919278, i32* %9
  br label %76

; <label>:57:                                     ; preds = %10
  store i32 -1858513787, i32* %9
  br label %76

; <label>:58:                                     ; preds = %10
  store i32 148257282, i32* %9
  br label %76

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -361437912, i32* %9
  br label %76

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1907300863, i32 227116255
  store i32 %65, i32* %9
  br label %76

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 3, %67
  %69 = sub nsw i32 60, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 227116255, i32* %9
  br label %76

; <label>:71:                                     ; preds = %10
  store i32 -910847132, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1245365404, i32* %9
  br label %76

; <label>:75:                                     ; preds = %10
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %66, %62, %59, %58, %57, %54, %50, %42, %37, %33, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
