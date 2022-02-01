; ModuleID = 'source-C-CXX/53/406.c'
source_filename = "source-C-CXX/53/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1481051216, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1481051216, label %12
    i32 -1120054355, label %13
    i32 -1115156817, label %18
    i32 46144243, label %25
    i32 1663955735, label %26
    i32 -1347916960, label %35
    i32 -1223231247, label %36
    i32 -1088245269, label %39
    i32 -1728932803, label %43
    i32 176961735, label %44
    i32 1171280522, label %45
    i32 388131879, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1120054355, i32* %8
  br label %51

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1115156817, i32 -1088245269
  store i32 %17, i32* %8
  br label %51

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = srem i32 %19, %21
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 46144243, i32 1663955735
  store i32 %24, i32* %8
  br label %51

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1088245269, i32* %8
  br label %51

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %27, %29
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %5, align 4
  store i32 -1347916960, i32* %8
  br label %51

; <label>:35:                                     ; preds = %9
  store i32 -1223231247, i32* %8
  br label %51

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1120054355, i32* %8
  br label %51

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1728932803, i32 176961735
  store i32 %42, i32* %8
  br label %51

; <label>:43:                                     ; preds = %9
  store i32 388131879, i32* %8
  br label %51

; <label>:44:                                     ; preds = %9
  store i32 1171280522, i32* %8
  br label %51

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 %47, i32* %5, align 4
  store i32 1481051216, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  ret i32 0

; <label>:51:                                     ; preds = %45, %44, %43, %39, %36, %35, %26, %25, %18, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
