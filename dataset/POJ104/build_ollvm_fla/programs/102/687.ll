; ModuleID = 'source-C-CXX/102/687.c'
source_filename = "source-C-CXX/102/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i8 32, i8* %5, align 1
  store i32 1, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %8 = load i8, i8* %5, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 924716762, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %66
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 924716762, label %14
    i32 -168337177, label %18
    i32 -1839980438, label %23
    i32 -795942351, label %24
    i32 1274313689, label %32
    i32 -950596181, label %40
    i32 -2013491138, label %43
    i32 -456665667, label %53
    i32 837419189, label %58
    i32 1306417982, label %59
    i32 1739362534, label %60
    i32 206121443, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %66

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 97
  %17 = select i1 %16, i32 -168337177, i32 -1839980438
  store i32 %17, i32* %10
  br label %66

; <label>:18:                                     ; preds = %11
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 32
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %5, align 1
  store i32 -1839980438, i32* %10
  br label %66

; <label>:23:                                     ; preds = %11
  store i32 -795942351, i32* %10
  br label %66

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %26 = load i8, i8* %6, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 -950596181, i32 1274313689
  store i32 %31, i32* %10
  br label %66

; <label>:32:                                     ; preds = %11
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %34, %36
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 -950596181, i32 -2013491138
  store i32 %39, i32* %10
  br label %66

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1306417982, i32* %10
  br label %66

; <label>:43:                                     ; preds = %11
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46)
  store i32 1, i32* %4, align 4
  %48 = load i8, i8* %6, align 1
  store i8 %48, i8* %5, align 1
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  %52 = select i1 %51, i32 -456665667, i32 837419189
  store i32 %52, i32* %10
  br label %66

; <label>:53:                                     ; preds = %11
  %54 = load i8, i8* %5, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 32
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %5, align 1
  store i32 837419189, i32* %10
  br label %66

; <label>:58:                                     ; preds = %11
  store i32 1306417982, i32* %10
  br label %66

; <label>:59:                                     ; preds = %11
  store i32 1739362534, i32* %10
  br label %66

; <label>:60:                                     ; preds = %11
  %61 = load i8, i8* %5, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 10
  %64 = select i1 %63, i32 -795942351, i32 206121443
  store i32 %64, i32* %10
  br label %66

; <label>:65:                                     ; preds = %11
  ret i32 0

; <label>:66:                                     ; preds = %60, %59, %58, %53, %43, %40, %32, %24, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
