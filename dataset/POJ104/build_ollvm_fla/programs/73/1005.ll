; ModuleID = 'source-C-CXX/73/1005.c'
source_filename = "source-C-CXX/73/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1171886054, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1171886054, label %17
    i32 565707995, label %21
    i32 -1679185388, label %24
    i32 -1860866727, label %26
    i32 1950157047, label %31
    i32 -506844948, label %33
    i32 1795948456, label %37
    i32 -534784186, label %46
    i32 -935150119, label %51
    i32 1742491620, label %52
    i32 667916145, label %53
    i32 -250756572, label %59
    i32 -555583477, label %65
    i32 855521188, label %66
    i32 2065040430, label %67
    i32 2082136976, label %70
    i32 695724666, label %74
    i32 -1088825949, label %75
    i32 1002842104, label %79
    i32 -371504286, label %82
    i32 1080938455, label %85
    i32 439868021, label %86
    i32 -1136679765, label %89
    i32 2092928904, label %93
    i32 219917164, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 565707995, i32 -1679185388
  store i32 %20, i32* %13
  br label %96

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1679185388, i32* %13
  br label %96

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  store i32 -1860866727, i32* %13
  br label %96

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1950157047, i32 -1136679765
  store i32 %30, i32* %13
  br label %96

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -506844948, i32* %13
  br label %96

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 1795948456, i32 -534784186
  store i32 %36, i32* %13
  br label %96

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 %38, 10
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 10
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %7, align 4
  store i32 -506844948, i32* %13
  br label %96

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 -935150119, i32 1742491620
  store i32 %50, i32* %13
  br label %96

; <label>:51:                                     ; preds = %14
  store i32 439868021, i32* %13
  br label %96

; <label>:52:                                     ; preds = %14
  store i32 3, i32* %5, align 4
  store i32 667916145, i32* %13
  br label %96

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -250756572, i32 2082136976
  store i32 %58, i32* %13
  br label %96

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -555583477, i32 855521188
  store i32 %64, i32* %13
  br label %96

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2082136976, i32* %13
  br label %96

; <label>:66:                                     ; preds = %14
  store i32 2065040430, i32* %13
  br label %96

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %5, align 4
  store i32 667916145, i32* %13
  br label %96

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 695724666, i32 -1088825949
  store i32 %73, i32* %13
  br label %96

; <label>:74:                                     ; preds = %14
  store i32 439868021, i32* %13
  br label %96

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1002842104, i32 -371504286
  store i32 %78, i32* %13
  br label %96

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 1, i32* %9, align 4
  store i32 1080938455, i32* %13
  br label %96

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 1080938455, i32* %13
  br label %96

; <label>:85:                                     ; preds = %14
  store i32 439868021, i32* %13
  br label %96

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %4, align 4
  store i32 -1860866727, i32* %13
  br label %96

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 2092928904, i32 219917164
  store i32 %92, i32* %13
  br label %96

; <label>:93:                                     ; preds = %14
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 219917164, i32* %13
  br label %96

; <label>:95:                                     ; preds = %14
  ret void

; <label>:96:                                     ; preds = %93, %89, %86, %85, %82, %79, %75, %74, %70, %67, %66, %65, %59, %53, %52, %51, %46, %37, %33, %31, %26, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
