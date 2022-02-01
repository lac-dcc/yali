; ModuleID = 'source-C-CXX/53/650.c'
source_filename = "source-C-CXX/53/650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i64 0, i64* %9, align 8
  %11 = alloca i32
  store i32 1545708376, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1545708376, label %15
    i32 -491121590, label %19
    i32 -721756937, label %22
    i32 846245448, label %27
    i32 193776417, label %35
    i32 -215784487, label %41
    i32 499021434, label %52
    i32 184730673, label %53
    i32 310793158, label %56
    i32 1823147018, label %61
    i32 1213821036, label %64
    i32 1789100294, label %65
    i32 -1413211877, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %9, align 8
  %17 = icmp slt i64 %16, 100000000000000
  %18 = select i1 %17, i32 -491121590, i32 -1413211877
  store i32 %18, i32* %11
  br label %69

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %9, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -721756937, i32* %11
  br label %69

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 846245448, i32 310793158
  store i32 %26, i32* %11
  br label %69

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 193776417, i32 499021434
  store i32 %34, i32* %11
  br label %69

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -215784487, i32 499021434
  store i32 %40, i32* %11
  br label %69

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %44, %45
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = mul nsw i32 %46, %48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 499021434, i32* %11
  br label %69

; <label>:52:                                     ; preds = %12
  store i32 184730673, i32* %11
  br label %69

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -721756937, i32* %11
  br label %69

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1823147018, i32 1213821036
  store i32 %60, i32* %11
  br label %69

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %9, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %62)
  store i32 -1413211877, i32* %11
  br label %69

; <label>:64:                                     ; preds = %12
  store i32 1789100294, i32* %11
  br label %69

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %9, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %9, align 8
  store i32 1545708376, i32* %11
  br label %69

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %56, %53, %52, %41, %35, %27, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
