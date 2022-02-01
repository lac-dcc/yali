; ModuleID = 'source-C-CXX/14/224.c'
source_filename = "source-C-CXX/14/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 650346551, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 650346551, label %14
    i32 -630133893, label %21
    i32 -95360473, label %26
    i32 -1748933111, label %33
    i32 1965303537, label %34
    i32 1146390909, label %37
    i32 -954359482, label %40
    i32 -1882257030, label %47
    i32 -1927221649, label %52
    i32 398091836, label %59
    i32 747016695, label %60
    i32 -1115498210, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  %20 = select i1 %19, i32 -630133893, i32 1146390909
  store i32 %20, i32* %10
  br label %74

; <label>:21:                                     ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -95360473, i32 -1748933111
  store i32 %25, i32* %10
  br label %74

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %27, %28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %30, %31
  store i32 %32, i32* %5, align 4
  store i32 1146390909, i32* %10
  br label %74

; <label>:33:                                     ; preds = %11
  store i32 1965303537, i32* %10
  br label %74

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 650346551, i32* %10
  br label %74

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -954359482, i32* %10
  br label %74

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 -1882257030, i32 -1115498210
  store i32 %46, i32* %10
  br label %74

; <label>:47:                                     ; preds = %11
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1927221649, i32 398091836
  store i32 %51, i32* %10
  br label %74

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %53, %54
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %56, %57
  store i32 %58, i32* %7, align 4
  store i32 398091836, i32* %10
  br label %74

; <label>:59:                                     ; preds = %11
  store i32 747016695, i32* %10
  br label %74

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -954359482, i32* %10
  br label %74

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = mul nsw i32 %67, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %60, %59, %52, %47, %40, %37, %34, %33, %26, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
