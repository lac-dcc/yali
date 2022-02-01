; ModuleID = 'source-C-CXX/55/200.c'
source_filename = "source-C-CXX/55/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1115195510, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %65
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1115195510, label %10
    i32 -1943938099, label %14
    i32 -1723711487, label %19
    i32 848997342, label %22
    i32 1035164448, label %23
    i32 240005110, label %27
    i32 1975314152, label %35
    i32 -327050860, label %37
    i32 -1952395147, label %38
    i32 -1302283989, label %42
    i32 358962310, label %51
    i32 -1771608510, label %54
    i32 -583475003, label %58
    i32 1429296067, label %61
    i32 -2091876789, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 3
  %13 = select i1 %12, i32 -1943938099, i32 848997342
  store i32 %13, i32* %6
  br label %65

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -1723711487, i32* %6
  br label %65

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1115195510, i32* %6
  br label %65

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1035164448, i32* %6
  br label %65

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 240005110, i32 -2091876789
  store i32 %26, i32* %6
  br label %65

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 9
  %34 = select i1 %33, i32 1975314152, i32 -327050860
  store i32 %34, i32* %6
  br label %65

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  store i32 -583475003, i32* %6
  br label %65

; <label>:37:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1952395147, i32* %6
  br label %65

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 9
  %41 = select i1 %40, i32 -1302283989, i32 -1771608510
  store i32 %41, i32* %6
  br label %65

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = sdiv i32 %46, 10
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %45, %48
  %50 = mul nsw i32 %49, 10
  store i32 %50, i32* %5, align 4
  store i32 358962310, i32* %6
  br label %65

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %4, align 4
  store i32 -1952395147, i32* %6
  br label %65

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %5, align 4
  store i32 -583475003, i32* %6
  br label %65

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 1429296067, i32* %6
  br label %65

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1035164448, i32* %6
  br label %65

; <label>:64:                                     ; preds = %7
  ret i32 0

; <label>:65:                                     ; preds = %61, %58, %54, %51, %42, %38, %37, %35, %27, %23, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
