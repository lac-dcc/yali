; ModuleID = 'source-C-CXX/86/425.c'
source_filename = "source-C-CXX/86/425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -576598904, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -576598904, label %15
    i32 1222907880, label %17
    i32 -627863067, label %22
    i32 -984308417, label %26
    i32 -279572812, label %30
    i32 -646215435, label %34
    i32 -983672914, label %38
    i32 -1214839840, label %42
    i32 409449939, label %43
    i32 -913397464, label %65
    i32 845977515, label %66
    i32 2085372221, label %69
    i32 -725695343, label %70
    i32 78049938, label %75
    i32 14183907, label %81
    i32 -1328856791, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = select i1 true, i32 1222907880, i32 2085372221
  store i32 %16, i32* %11
  br label %85

; <label>:17:                                     ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -627863067, i32 409449939
  store i32 %21, i32* %11
  br label %85

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -984308417, i32 409449939
  store i32 %25, i32* %11
  br label %85

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -279572812, i32 409449939
  store i32 %29, i32* %11
  br label %85

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -646215435, i32 409449939
  store i32 %33, i32* %11
  br label %85

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -983672914, i32 409449939
  store i32 %37, i32* %11
  br label %85

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %10, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1214839840, i32 409449939
  store i32 %41, i32* %11
  br label %85

; <label>:42:                                     ; preds = %12
  store i32 2085372221, i32* %11
  br label %85

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 12, %44
  %46 = mul nsw i32 3600, %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 60
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 3600, %52
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %55, 60
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -913397464, i32* %11
  br label %85

; <label>:65:                                     ; preds = %12
  store i32 845977515, i32* %11
  br label %85

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -576598904, i32* %11
  br label %85

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -725695343, i32* %11
  br label %85

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 78049938, i32 -1328856791
  store i32 %74, i32* %11
  br label %85

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 14183907, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -725695343, i32* %11
  br label %85

; <label>:84:                                     ; preds = %12
  ret i32 0

; <label>:85:                                     ; preds = %81, %75, %70, %69, %66, %65, %43, %42, %38, %34, %30, %26, %22, %17, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
