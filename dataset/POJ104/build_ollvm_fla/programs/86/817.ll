; ModuleID = 'source-C-CXX/86/817.c'
source_filename = "source-C-CXX/86/817.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1546854445, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1546854445, label %14
    i32 -52291699, label %18
    i32 2005620508, label %23
    i32 -985510934, label %27
    i32 -477573051, label %31
    i32 1259336662, label %35
    i32 -942063974, label %39
    i32 -637057044, label %43
    i32 -768925409, label %44
    i32 -1985501373, label %49
    i32 -1508574667, label %55
    i32 -300407282, label %65
    i32 -779531468, label %70
    i32 -1530245010, label %77
    i32 781546136, label %88
    i32 148559714, label %99
    i32 -1172243002, label %100
    i32 2064481429, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp sle i32 %15, 1000
  %17 = select i1 %16, i32 -52291699, i32 2064481429
  store i32 %17, i32* %10
  br label %104

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2005620508, i32 -768925409
  store i32 %22, i32* %10
  br label %104

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -985510934, i32 -768925409
  store i32 %26, i32* %10
  br label %104

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -477573051, i32 -768925409
  store i32 %30, i32* %10
  br label %104

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1259336662, i32 -768925409
  store i32 %34, i32* %10
  br label %104

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -942063974, i32 -768925409
  store i32 %38, i32* %10
  br label %104

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -637057044, i32 -768925409
  store i32 %42, i32* %10
  br label %104

; <label>:43:                                     ; preds = %11
  store i32 2064481429, i32* %10
  br label %104

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1985501373, i32 -1508574667
  store i32 %48, i32* %10
  br label %104

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %8, align 4
  store i32 -300407282, i32* %10
  br label %104

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 60
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %8, align 4
  store i32 -300407282, i32* %10
  br label %104

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -779531468, i32 -1530245010
  store i32 %69, i32* %10
  br label %104

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = mul nsw i32 %74, 60
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %8, align 4
  store i32 781546136, i32* %10
  br label %104

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 60
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = mul nsw i32 %85, 60
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %8, align 4
  store i32 781546136, i32* %10
  br label %104

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 12
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = mul nsw i32 %94, 3600
  %96 = add nsw i32 %91, %95
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 148559714, i32* %10
  br label %104

; <label>:99:                                     ; preds = %11
  store i32 -1172243002, i32* %10
  br label %104

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1546854445, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %88, %77, %70, %65, %55, %49, %44, %43, %39, %35, %31, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
