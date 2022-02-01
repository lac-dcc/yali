; ModuleID = 'source-C-CXX/53/229.c'
source_filename = "source-C-CXX/53/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 -433681003, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -433681003, label %14
    i32 1809058546, label %15
    i32 2096398202, label %20
    i32 2117530705, label %35
    i32 1115655526, label %36
    i32 -1038438784, label %37
    i32 26046632, label %40
    i32 -758844846, label %45
    i32 -1484436626, label %53
    i32 -1471302002, label %60
    i32 -1164391835, label %68
    i32 -1082695302, label %69
    i32 1148683460, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1809058546, i32* %10
  br label %77

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2096398202, i32 26046632
  store i32 %19, i32* %10
  br label %77

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = mul nsw i32 %23, %25
  %27 = load i32, i32* %1, align 4
  %28 = sdiv i32 %26, %27
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = srem i32 %29, %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 2117530705, i32 1115655526
  store i32 %34, i32* %10
  br label %77

; <label>:35:                                     ; preds = %11
  store i32 26046632, i32* %10
  br label %77

; <label>:36:                                     ; preds = %11
  store i32 -1038438784, i32* %10
  br label %77

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1809058546, i32* %10
  br label %77

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -1471302002, i32 -758844846
  store i32 %44, i32* %10
  br label %77

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %1, align 4
  %50 = sdiv i32 %48, %49
  %51 = icmp slt i32 %50, 1
  %52 = select i1 %51, i32 -1471302002, i32 -1484436626
  store i32 %52, i32* %10
  br label %77

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %1, align 4
  %56 = srem i32 %54, %55
  %57 = load i32, i32* %2, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -1471302002, i32 -1164391835
  store i32 %59, i32* %10
  br label %77

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %4, align 4
  store i32 -1082695302, i32* %10
  br label %77

; <label>:68:                                     ; preds = %11
  store i32 1148683460, i32* %10
  br label %77

; <label>:69:                                     ; preds = %11
  store i32 -433681003, i32* %10
  br label %77

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %73, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret void

; <label>:77:                                     ; preds = %69, %68, %60, %53, %45, %40, %37, %36, %35, %20, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
