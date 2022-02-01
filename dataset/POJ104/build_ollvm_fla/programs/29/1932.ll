; ModuleID = 'source-C-CXX/29/1932.c'
source_filename = "source-C-CXX/29/1932.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1415671552, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1415671552, label %15
    i32 918849901, label %20
    i32 -1656572867, label %26
    i32 1489622581, label %27
    i32 1163769654, label %29
    i32 252280689, label %36
    i32 -815282395, label %37
    i32 2081465242, label %42
    i32 -2106209204, label %43
    i32 1570054198, label %47
    i32 -1378984305, label %51
    i32 686798997, label %52
    i32 -663266669, label %53
    i32 722187290, label %54
    i32 -1588877458, label %58
    i32 500503183, label %64
    i32 1025840089, label %65
    i32 349561591, label %66
    i32 2128682175, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 918849901, i32 2128682175
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1656572867, i32 1489622581
  store i32 %25, i32* %11
  br label %72

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 722187290, i32* %11
  br label %72

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %9, align 4
  store i32 1163769654, i32* %11
  br label %72

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 252280689, i32 -815282395
  store i32 %35, i32* %11
  br label %72

; <label>:36:                                     ; preds = %12
  store i32 1570054198, i32* %11
  br label %72

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %9, align 4
  store i32 2081465242, i32* %11
  br label %72

; <label>:42:                                     ; preds = %12
  store i32 -2106209204, i32* %11
  br label %72

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1163769654, i32 1570054198
  store i32 %46, i32* %11
  br label %72

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 -1378984305, i32 686798997
  store i32 %50, i32* %11
  br label %72

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -663266669, i32* %11
  br label %72

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -663266669, i32* %11
  br label %72

; <label>:53:                                     ; preds = %12
  store i32 722187290, i32* %11
  br label %72

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1588877458, i32 500503183
  store i32 %57, i32* %11
  br label %72

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %2, align 4
  store i32 1025840089, i32* %11
  br label %72

; <label>:64:                                     ; preds = %12
  store i32 349561591, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  store i32 349561591, i32* %11
  br label %72

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1415671552, i32* %11
  br label %72

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %66, %65, %64, %58, %54, %53, %52, %51, %47, %43, %42, %37, %36, %29, %27, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
