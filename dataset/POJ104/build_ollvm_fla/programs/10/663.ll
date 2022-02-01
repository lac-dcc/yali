; ModuleID = 'source-C-CXX/10/663.c'
source_filename = "source-C-CXX/10/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 31, i32* %9, align 16
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 28, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 31, i32* %11, align 8
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 30, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  store i32 30, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  store i32 31, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  store i32 30, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 30, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 31, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 400
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1599604236, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %80
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1599604236, label %28
    i32 -279445660, label %32
    i32 -870245929, label %37
    i32 1274384653, label %42
    i32 7417067, label %47
    i32 915628878, label %52
    i32 -1752100106, label %56
    i32 1610994167, label %57
    i32 1977848525, label %58
    i32 -484105016, label %64
    i32 1553718264, label %71
    i32 1883034282, label %74
  ]

; <label>:27:                                     ; preds = %25
  br label %80

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -279445660, i32 -870245929
  store i32 %31, i32* %24
  br label %80

; <label>:32:                                     ; preds = %25
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %35, i32* %36, align 4
  store i32 1610994167, i32* %24
  br label %80

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1274384653, i32 915628878
  store i32 %41, i32* %24
  br label %80

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 7417067, i32 915628878
  store i32 %46, i32* %24
  br label %80

; <label>:47:                                     ; preds = %25
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %50, i32* %51, align 4
  store i32 -1752100106, i32* %24
  br label %80

; <label>:52:                                     ; preds = %25
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %54, i32* %55, align 4
  store i32 -1752100106, i32* %24
  br label %80

; <label>:56:                                     ; preds = %25
  store i32 1610994167, i32* %24
  br label %80

; <label>:57:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1977848525, i32* %24
  br label %80

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -484105016, i32 1883034282
  store i32 %63, i32* %24
  br label %80

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %3, align 4
  store i32 1553718264, i32* %24
  br label %80

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1977848525, i32* %24
  br label %80

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  ret i32 0

; <label>:80:                                     ; preds = %71, %64, %58, %57, %56, %52, %47, %42, %37, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
