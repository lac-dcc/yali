; ModuleID = 'source-C-CXX/86/1018.c'
source_filename = "source-C-CXX/86/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = alloca i32
  store i32 -1738587738, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %69
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1738587738, label %16
    i32 -969038293, label %20
    i32 -1483913884, label %24
    i32 -702168448, label %28
    i32 1782677282, label %32
    i32 1789500725, label %36
    i32 1732176415, label %39
    i32 494336384, label %42
    i32 -446124830, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1732176415, i32 -969038293
  store i32 %19, i32* %11
  store i1 true, i1* %12
  br label %69

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1732176415, i32 -1483913884
  store i32 %23, i32* %11
  store i1 true, i1* %12
  br label %69

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1732176415, i32 -702168448
  store i32 %27, i32* %11
  store i1 true, i1* %12
  br label %69

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1732176415, i32 1782677282
  store i32 %31, i32* %11
  store i1 true, i1* %12
  br label %69

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1732176415, i32 1789500725
  store i32 %35, i32* %11
  store i1 true, i1* %12
  br label %69

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %37, 0
  store i32 1732176415, i32* %11
  store i1 %38, i1* %12
  br label %69

; <label>:39:                                     ; preds = %13
  %40 = load i1, i1* %12
  %41 = select i1 %40, i32 494336384, i32 -446124830
  store i32 %41, i32* %11
  br label %69

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 12
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 60
  %47 = sub nsw i32 3600, %46
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 60
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 3600, %61
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 0, i32* %8, align 4
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 -1738587738, i32* %11
  br label %69

; <label>:68:                                     ; preds = %13
  ret i32 0

; <label>:69:                                     ; preds = %42, %39, %36, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
