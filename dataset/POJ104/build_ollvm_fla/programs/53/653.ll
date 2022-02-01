; ModuleID = 'source-C-CXX/53/653.c'
source_filename = "source-C-CXX/53/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %2)
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %1, align 4
  %11 = alloca i32
  store i32 1081437919, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1081437919, label %15
    i32 -1286456368, label %18
    i32 1511866361, label %24
    i32 -2051241213, label %43
    i32 -190250480, label %44
    i32 721101100, label %53
    i32 1788853030, label %54
    i32 -803452926, label %57
    i32 787599715, label %63
    i32 345260127, label %70
    i32 -1571228642, label %71
    i32 -399261923, label %75
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 0, i32* %3, align 4
  store i32 -1286456368, i32* %11
  br label %76

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 1511866361, i32 -803452926
  store i32 %23, i32* %11
  br label %76

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %25, %29
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = srem i32 %37, %39
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -2051241213, i32 -190250480
  store i32 %42, i32* %11
  br label %76

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -803452926, i32* %11
  br label %76

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %45, %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 721101100, i32* %11
  br label %76

; <label>:53:                                     ; preds = %12
  store i32 1788853030, i32* %11
  br label %76

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1286456368, i32* %11
  br label %76

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 787599715, i32 345260127
  store i32 %62, i32* %11
  br label %76

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -399261923, i32* %11
  br label %76

; <label>:70:                                     ; preds = %12
  store i32 -1571228642, i32* %11
  br label %76

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %1, align 4
  store i32 1081437919, i32* %11
  br label %76

; <label>:75:                                     ; preds = %12
  ret void

; <label>:76:                                     ; preds = %71, %70, %63, %57, %54, %53, %44, %43, %24, %18, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
