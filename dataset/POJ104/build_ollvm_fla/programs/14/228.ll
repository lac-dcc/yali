; ModuleID = 'source-C-CXX/14/228.c'
source_filename = "source-C-CXX/14/228.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %15, %16
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 1925293938, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1925293938, label %22
    i32 -1537568754, label %27
    i32 1201213947, label %34
    i32 -955094511, label %37
    i32 1242087216, label %41
    i32 310344959, label %45
    i32 -1882868361, label %49
    i32 1469228012, label %52
    i32 -1251694076, label %53
    i32 830267727, label %54
    i32 1941159630, label %58
    i32 -1577700963, label %61
    i32 -1857256169, label %62
    i32 1772065298, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1537568754, i32 1772065298
  store i32 %26, i32* %18
  br label %77

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1201213947, i32 -955094511
  store i32 %33, i32* %18
  br label %77

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -955094511, i32* %18
  br label %77

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %38, %39
  store i32 %40, i32* %7, align 4
  store i32 1242087216, i32* %18
  br label %77

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 310344959, i32 830267727
  store i32 %44, i32* %18
  br label %77

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1882868361, i32 1469228012
  store i32 %48, i32* %18
  br label %77

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 -1251694076, i32* %18
  br label %77

; <label>:52:                                     ; preds = %19
  store i32 830267727, i32* %18
  br label %77

; <label>:53:                                     ; preds = %19
  store i32 1242087216, i32* %18
  br label %77

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1941159630, i32 -1577700963
  store i32 %57, i32* %18
  br label %77

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %12, align 4
  store i32 -1577700963, i32* %18
  br label %77

; <label>:61:                                     ; preds = %19
  store i32 -1857256169, i32* %18
  br label %77

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1925293938, i32* %18
  br label %77

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = mul nsw i32 %69, %73
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %62, %61, %58, %54, %53, %52, %49, %45, %41, %37, %34, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
