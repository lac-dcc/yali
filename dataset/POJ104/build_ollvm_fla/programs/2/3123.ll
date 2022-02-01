; ModuleID = 'source-C-CXX/2/3123.c'
source_filename = "source-C-CXX/2/3123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 937520811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 937520811, label %16
    i32 496629237, label %21
    i32 1312922806, label %26
    i32 2048408179, label %29
    i32 1695800314, label %30
    i32 -1576095184, label %35
    i32 1781641306, label %36
    i32 -1340384887, label %41
    i32 172748445, label %54
    i32 -556500623, label %59
    i32 -2092723683, label %60
    i32 -562304334, label %61
    i32 -1216537904, label %64
    i32 636209614, label %65
    i32 -1935827604, label %68
    i32 -16420372, label %70
    i32 1690556864, label %74
    i32 -2006360010, label %76
    i32 -1090595325, label %77
    i32 1351854153, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 496629237, i32 2048408179
  store i32 %20, i32* %12
  br label %80

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 1312922806, i32* %12
  br label %80

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 937520811, i32* %12
  br label %80

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1695800314, i32* %12
  br label %80

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1576095184, i32 -1935827604
  store i32 %34, i32* %12
  br label %80

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1781641306, i32* %12
  br label %80

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1340384887, i32 -1216537904
  store i32 %40, i32* %12
  br label %80

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 172748445, i32 -2092723683
  store i32 %53, i32* %12
  br label %80

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -556500623, i32 -2092723683
  store i32 %58, i32* %12
  br label %80

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -2092723683, i32* %12
  br label %80

; <label>:60:                                     ; preds = %13
  store i32 -562304334, i32* %12
  br label %80

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 1781641306, i32* %12
  br label %80

; <label>:64:                                     ; preds = %13
  store i32 636209614, i32* %12
  br label %80

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1695800314, i32* %12
  br label %80

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %1
  store i32 -16420372, i32* %12
  br label %80

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %1
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1690556864, i32 -2006360010
  store i32 %73, i32* %12
  br label %80

; <label>:74:                                     ; preds = %13
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1351854153, i32* %12
  br label %80

; <label>:76:                                     ; preds = %13
  store i32 -1090595325, i32* %12
  br label %80

; <label>:77:                                     ; preds = %13
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1351854153, i32* %12
  br label %80

; <label>:79:                                     ; preds = %13
  ret i32 0

; <label>:80:                                     ; preds = %77, %76, %74, %70, %68, %65, %64, %61, %60, %59, %54, %41, %36, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
