; ModuleID = 'source-C-CXX/29/93.c'
source_filename = "source-C-CXX/29/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1460110286, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %53
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1460110286, label %9
    i32 166927245, label %14
    i32 2065869618, label %19
    i32 956227127, label %21
    i32 -1417743023, label %25
    i32 -425409686, label %29
    i32 1017872213, label %31
    i32 1037481059, label %36
    i32 582819704, label %38
    i32 -672309352, label %44
    i32 -527406281, label %45
    i32 -826662104, label %46
    i32 441701543, label %47
    i32 2028539198, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %53

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 166927245, i32 2028539198
  store i32 %13, i32* %5
  br label %53

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 2065869618, i32 956227127
  store i32 %18, i32* %5
  br label %53

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %2, align 4
  store i32 -826662104, i32* %5
  br label %53

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 70
  %24 = select i1 %23, i32 -1417743023, i32 1017872213
  store i32 %24, i32* %5
  br label %53

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 80
  %28 = select i1 %27, i32 -425409686, i32 1017872213
  store i32 %28, i32* %5
  br label %53

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %2, align 4
  store i32 -527406281, i32* %5
  br label %53

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 10
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 1037481059, i32 582819704
  store i32 %35, i32* %5
  br label %53

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %2, align 4
  store i32 -672309352, i32* %5
  br label %53

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %39, %42
  store i32 %43, i32* %2, align 4
  store i32 -672309352, i32* %5
  br label %53

; <label>:44:                                     ; preds = %6
  store i32 -527406281, i32* %5
  br label %53

; <label>:45:                                     ; preds = %6
  store i32 -826662104, i32* %5
  br label %53

; <label>:46:                                     ; preds = %6
  store i32 441701543, i32* %5
  br label %53

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1460110286, i32* %5
  br label %53

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  ret void

; <label>:53:                                     ; preds = %47, %46, %45, %44, %38, %36, %31, %29, %25, %21, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
