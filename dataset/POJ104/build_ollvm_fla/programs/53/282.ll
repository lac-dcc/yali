; ModuleID = 'source-C-CXX/53/282.c'
source_filename = "source-C-CXX/53/282.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = alloca i32
  store i32 2034753107, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2034753107, label %11
    i32 1187692656, label %17
    i32 -932665602, label %22
    i32 535949419, label %30
    i32 -19393995, label %39
    i32 1198751175, label %48
    i32 647989503, label %49
    i32 -619259110, label %50
    i32 1082367023, label %53
    i32 -1262003010, label %58
    i32 360858764, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1187692656, i32* %7
  br label %64

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -932665602, i32 1082367023
  store i32 %21, i32* %7
  br label %64

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 535949419, i32 1198751175
  store i32 %29, i32* %7
  br label %64

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = srem i32 %33, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -19393995, i32 1198751175
  store i32 %38, i32* %7
  br label %64

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sdiv i32 %42, %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %1, align 4
  store i32 647989503, i32* %7
  br label %64

; <label>:48:                                     ; preds = %8
  store i32 1082367023, i32* %7
  br label %64

; <label>:49:                                     ; preds = %8
  store i32 -619259110, i32* %7
  br label %64

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1187692656, i32* %7
  br label %64

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -1262003010, i32 360858764
  store i32 %57, i32* %7
  br label %64

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 2034753107, i32* %7
  br label %64

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %1, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  ret void

; <label>:64:                                     ; preds = %58, %53, %50, %49, %48, %39, %30, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
