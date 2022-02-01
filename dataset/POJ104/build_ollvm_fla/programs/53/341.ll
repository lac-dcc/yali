; ModuleID = 'source-C-CXX/53/341.c'
source_filename = "source-C-CXX/53/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -857980517, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -857980517, label %13
    i32 -1347423854, label %15
    i32 -67530436, label %19
    i32 2098210806, label %31
    i32 1152010491, label %40
    i32 -479588454, label %41
    i32 -375786240, label %42
    i32 1772796153, label %45
    i32 -1057680513, label %50
    i32 -1918446641, label %51
    i32 -162781632, label %52
    i32 1033463210, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 -1347423854, i32* %9
  br label %63

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 1, %16
  %18 = select i1 %17, i32 -67530436, i32 1772796153
  store i32 %18, i32* %9
  br label %63

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = srem i32 %24, %26
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 2098210806, i32 1152010491
  store i32 %30, i32* %9
  br label %63

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %36, %38
  store i32 %39, i32* %4, align 4
  store i32 -479588454, i32* %9
  br label %63

; <label>:40:                                     ; preds = %10
  store i32 1772796153, i32* %9
  br label %63

; <label>:41:                                     ; preds = %10
  store i32 -375786240, i32* %9
  br label %63

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1347423854, i32* %9
  br label %63

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -1057680513, i32 -1918446641
  store i32 %49, i32* %9
  br label %63

; <label>:50:                                     ; preds = %10
  store i32 1033463210, i32* %9
  br label %63

; <label>:51:                                     ; preds = %10
  store i32 -162781632, i32* %9
  br label %63

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -857980517, i32* %9
  br label %63

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %1, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  ret void

; <label>:63:                                     ; preds = %52, %51, %50, %45, %42, %41, %40, %31, %19, %15, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
