; ModuleID = 'source-C-CXX/53/1318.c'
source_filename = "source-C-CXX/53/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2, align 4
  %11 = alloca i32
  store i32 1612026783, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %77
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1612026783, label %15
    i32 -1627520710, label %23
    i32 1594926436, label %34
    i32 586755973, label %39
    i32 -1531825261, label %47
    i32 587101408, label %48
    i32 1173290013, label %57
    i32 -308670820, label %60
    i32 773511159, label %61
    i32 429692626, label %65
    i32 573612759, label %69
    i32 -837641205, label %70
    i32 762348729, label %71
    i32 1907083528, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1627520710, i32 773511159
  store i32 %22, i32* %11
  br label %77

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = mul nsw i32 %27, %30
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %31, %32
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1594926436, i32* %11
  br label %77

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 586755973, i32 -308670820
  store i32 %38, i32* %11
  br label %77

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %42, %43
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1531825261, i32 587101408
  store i32 %46, i32* %11
  br label %77

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -308670820, i32* %11
  br label %77

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 %50, %53
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %54, %55
  store i32 %56, i32* %8, align 4
  store i32 1173290013, i32* %11
  br label %77

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1594926436, i32* %11
  br label %77

; <label>:60:                                     ; preds = %12
  store i32 773511159, i32* %11
  br label %77

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 429692626, i32 -837641205
  store i32 %64, i32* %11
  br label %77

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 573612759, i32 -837641205
  store i32 %68, i32* %11
  br label %77

; <label>:69:                                     ; preds = %12
  store i32 1907083528, i32* %11
  br label %77

; <label>:70:                                     ; preds = %12
  store i32 762348729, i32* %11
  br label %77

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1612026783, i32* %11
  br label %77

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %71, %70, %69, %65, %61, %60, %57, %48, %47, %39, %34, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
