; ModuleID = 'source-C-CXX/11/206.c'
source_filename = "source-C-CXX/11/206.c"
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
  %6 = alloca [20 x i32], align 16
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1929062167, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1929062167, label %11
    i32 -1941992371, label %18
    i32 -138181504, label %19
    i32 -1230111882, label %20
    i32 -125288243, label %28
    i32 -1676230179, label %33
    i32 2138646271, label %36
    i32 121162038, label %37
    i32 139490922, label %43
    i32 -1877205159, label %44
    i32 1550588246, label %49
    i32 1221883525, label %61
    i32 -406347857, label %64
    i32 639177628, label %65
    i32 -210225891, label %68
    i32 564753988, label %69
    i32 214464523, label %72
    i32 -932835958, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 -1941992371, i32 -138181504
  store i32 %17, i32* %7
  br label %76

; <label>:18:                                     ; preds = %8
  store i32 -932835958, i32* %7
  br label %76

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1230111882, i32* %7
  br label %76

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -125288243, i32 2138646271
  store i32 %27, i32* %7
  br label %76

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1676230179, i32* %7
  br label %76

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1230111882, i32* %7
  br label %76

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 121162038, i32* %7
  br label %76

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 139490922, i32 214464523
  store i32 %42, i32* %7
  br label %76

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1877205159, i32* %7
  br label %76

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1550588246, i32 -210225891
  store i32 %48, i32* %7
  br label %76

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 2, %57
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 1221883525, i32 -406347857
  store i32 %60, i32* %7
  br label %76

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -406347857, i32* %7
  br label %76

; <label>:64:                                     ; preds = %8
  store i32 639177628, i32* %7
  br label %76

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1877205159, i32* %7
  br label %76

; <label>:68:                                     ; preds = %8
  store i32 564753988, i32* %7
  br label %76

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 121162038, i32* %7
  br label %76

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -1929062167, i32* %7
  br label %76

; <label>:75:                                     ; preds = %8
  ret void

; <label>:76:                                     ; preds = %72, %69, %68, %65, %64, %61, %49, %44, %43, %37, %36, %33, %28, %20, %19, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
