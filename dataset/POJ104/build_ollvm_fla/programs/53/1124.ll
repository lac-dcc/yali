; ModuleID = 'source-C-CXX/53/1124.c'
source_filename = "source-C-CXX/53/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 673134528, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 673134528, label %13
    i32 -587640386, label %19
    i32 -229012151, label %24
    i32 779782203, label %30
    i32 -726512454, label %44
    i32 -156395159, label %55
    i32 1032892398, label %56
    i32 1261226811, label %57
    i32 1493394339, label %60
    i32 -618736073, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp ne i32 %14, %16
  %18 = select i1 %17, i32 -587640386, i32 -618736073
  store i32 %18, i32* %9
  br label %74

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = mul nsw i32 %20, %22
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -229012151, i32* %9
  br label %74

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 779782203, i32 1493394339
  store i32 %29, i32* %9
  br label %74

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %31, %33
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = srem i32 %38, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -726512454, i32 -156395159
  store i32 %43, i32* %9
  br label %74

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %45, %47
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1032892398, i32* %9
  br label %74

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1493394339, i32* %9
  br label %74

; <label>:56:                                     ; preds = %10
  store i32 1261226811, i32* %9
  br label %74

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -229012151, i32* %9
  br label %74

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 673134528, i32* %9
  br label %74

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %64, %66
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %60, %57, %56, %55, %44, %30, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
