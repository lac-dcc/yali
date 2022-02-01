; ModuleID = 'source-C-CXX/103/47.c'
source_filename = "source-C-CXX/103/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2, align 4
  %12 = alloca i32
  store i32 -1288695160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1288695160, label %16
    i32 2084437978, label %20
    i32 1097695121, label %22
    i32 -1541899595, label %26
    i32 1089510689, label %31
    i32 -107664097, label %35
    i32 1651554374, label %37
    i32 1099898672, label %38
    i32 -236456337, label %41
    i32 -220750433, label %42
    i32 1500927447, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 2084437978, i32 1500927447
  store i32 %19, i32* %12
  br label %50

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %3, align 4
  store i32 1097695121, i32* %12
  br label %50

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 1
  %25 = select i1 %24, i32 -1541899595, i32 -236456337
  store i32 %25, i32* %12
  br label %50

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1089510689, i32 1651554374
  store i32 %30, i32* %12
  br label %50

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -107664097, i32 1651554374
  store i32 %34, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1651554374, i32* %12
  br label %50

; <label>:37:                                     ; preds = %13
  store i32 1099898672, i32* %12
  br label %50

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %3, align 4
  store i32 1097695121, i32* %12
  br label %50

; <label>:41:                                     ; preds = %13
  store i32 -220750433, i32* %12
  br label %50

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %2, align 4
  store i32 -1288695160, i32* %12
  br label %50

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = call i32 @getchar()
  %49 = call i32 @getchar()
  ret i32 0

; <label>:50:                                     ; preds = %42, %41, %38, %37, %35, %31, %26, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
