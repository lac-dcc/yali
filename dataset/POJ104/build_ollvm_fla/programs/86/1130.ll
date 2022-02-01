; ModuleID = 'source-C-CXX/86/1130.c'
source_filename = "source-C-CXX/86/1130.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 453365184, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 453365184, label %14
    i32 668469275, label %18
    i32 1074680120, label %23
    i32 -1172539583, label %27
    i32 1390495013, label %31
    i32 -1392516366, label %35
    i32 -798327880, label %39
    i32 673724567, label %43
    i32 415717210, label %64
    i32 -953950820, label %65
    i32 1398753616, label %66
    i32 288307106, label %69
    i32 -1951205259, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 668469275, i32 288307106
  store i32 %17, i32* %10
  br label %72

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 673724567, i32 1074680120
  store i32 %22, i32* %10
  br label %72

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 673724567, i32 -1172539583
  store i32 %26, i32* %10
  br label %72

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 673724567, i32 1390495013
  store i32 %30, i32* %10
  br label %72

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 673724567, i32 -1392516366
  store i32 %34, i32* %10
  br label %72

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 673724567, i32 -798327880
  store i32 %38, i32* %10
  br label %72

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 673724567, i32 415717210
  store i32 %42, i32* %10
  br label %72

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 12
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 %49, 3600
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %51, 60
  %53 = sub nsw i32 3600, %52
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = add nsw i32 %50, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 60
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -953950820, i32* %10
  br label %72

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1951205259, i32* %10
  br label %72

; <label>:65:                                     ; preds = %11
  store i32 1398753616, i32* %10
  br label %72

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 453365184, i32* %10
  br label %72

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1951205259, i32* %10
  br label %72

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %66, %65, %64, %43, %39, %35, %31, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
