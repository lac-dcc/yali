; ModuleID = 'source-C-CXX/86/333.c'
source_filename = "source-C-CXX/86/333.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 -769923957, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -769923957, label %17
    i32 1133581130, label %21
    i32 790544115, label %26
    i32 -816707302, label %27
    i32 883915582, label %33
    i32 1478869453, label %38
    i32 471360171, label %44
    i32 1497593450, label %49
    i32 -1917656458, label %70
    i32 -1225621029, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 1133581130, i32 -1225621029
  store i32 %20, i32* %13
  br label %74

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 790544115, i32 -816707302
  store i32 %25, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  store i32 -1225621029, i32* %13
  br label %74

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 0, %28
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 883915582, i32 1478869453
  store i32 %32, i32* %13
  br label %74

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 60
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1478869453, i32* %13
  br label %74

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 0, %39
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %42, i32 471360171, i32 1497593450
  store i32 %43, i32* %13
  br label %74

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 60
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1497593450, i32* %13
  br label %74

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 12, %50
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 %61, 3600
  %63 = load i32, i32* %10, align 4
  %64 = mul nsw i32 %63, 60
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -1917656458, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  store i32 -769923957, i32* %13
  br label %74

; <label>:73:                                     ; preds = %14
  ret i32 0

; <label>:74:                                     ; preds = %70, %49, %44, %38, %33, %27, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
