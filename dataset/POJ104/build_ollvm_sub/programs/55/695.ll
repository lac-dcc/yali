; ModuleID = 'source-C-CXX/55/695.c'
source_filename = "source-C-CXX/55/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sdiv i32 %10, 10
  store i32 %11, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %1, align 4
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* %1, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 10000, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 1000, %28
  %30 = add i32 %27, 136255259
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 136255259
  %33 = add nsw i32 %27, %29
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub i32 %32, 2064697484
  %37 = add i32 %36, %35
  %38 = add i32 %37, 2064697484
  %39 = add nsw i32 %32, %35
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 10, %40
  %42 = add i32 %38, 1886704084
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 1886704084
  %45 = add nsw i32 %38, %41
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %44
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %44, %46
  store i32 %50, i32* %1, align 4
  %52 = load i32, i32* %1, align 4
  %53 = srem i32 %52, 10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* %1, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %1, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %0
  %59 = load i32, i32* %1, align 4
  %60 = srem i32 %59, 10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %1, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %1, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %58
  %66 = load i32, i32* %1, align 4
  %67 = srem i32 %66, 10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %1, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %1, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %65
  %73 = load i32, i32* %1, align 4
  %74 = srem i32 %73, 10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %1, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %72
  %80 = load i32, i32* %1, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
