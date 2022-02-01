; ModuleID = 'source-C-CXX/86/907.c'
source_filename = "source-C-CXX/86/907.c"
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
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 12
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %13, %14
  %16 = mul nsw i32 %15, 3600
  %17 = load i32, i32* %6, align 4
  %18 = mul nsw i32 %17, 60
  %19 = add nsw i32 %16, %18
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 60
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = alloca i32
  store i32 -779655419, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %76
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -779655419, label %34
    i32 -1952747782, label %38
    i32 1384726967, label %60
    i32 -1589157057, label %61
    i32 463957988, label %66
    i32 1260911573, label %72
    i32 -1727708246, label %75
  ]

; <label>:33:                                     ; preds = %31
  br label %76

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1952747782, i32 1384726967
  store i32 %37, i32* %30
  br label %76

; <label>:38:                                     ; preds = %31
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 12
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %45, 3600
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 60
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 60
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -779655419, i32* %30
  br label %76

; <label>:60:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 -1589157057, i32* %30
  br label %76

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 463957988, i32 -1727708246
  store i32 %65, i32* %30
  br label %76

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 1260911573, i32* %30
  br label %76

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -1589157057, i32* %30
  br label %76

; <label>:75:                                     ; preds = %31
  ret i32 0

; <label>:76:                                     ; preds = %72, %66, %61, %60, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
