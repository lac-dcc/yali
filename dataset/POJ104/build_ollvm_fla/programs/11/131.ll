; ModuleID = 'source-C-CXX/11/131.c'
source_filename = "source-C-CXX/11/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -2141307790, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2141307790, label %11
    i32 469817323, label %22
    i32 -1018888330, label %23
    i32 -177970336, label %24
    i32 1808428766, label %35
    i32 -1848157928, label %36
    i32 942033292, label %37
    i32 1151706728, label %40
    i32 -1338960946, label %42
    i32 -927225336, label %47
    i32 908471989, label %49
    i32 -1906446416, label %54
    i32 298687581, label %62
    i32 -1537918962, label %65
    i32 2139637149, label %66
    i32 1529945482, label %69
    i32 2121391016, label %70
    i32 -1644828890, label %73
    i32 -1504630804, label %76
    i32 647386924, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 469817323, i32 -1018888330
  store i32 %21, i32* %7
  br label %78

; <label>:22:                                     ; preds = %8
  store i32 647386924, i32* %7
  br label %78

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -177970336, i32* %7
  br label %78

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1808428766, i32 -1848157928
  store i32 %34, i32* %7
  br label %78

; <label>:35:                                     ; preds = %8
  store i32 1151706728, i32* %7
  br label %78

; <label>:36:                                     ; preds = %8
  store i32 942033292, i32* %7
  br label %78

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -177970336, i32* %7
  br label %78

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  store i32* %41, i32** %3, align 8
  store i32 -1338960946, i32* %7
  br label %78

; <label>:42:                                     ; preds = %8
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -927225336, i32 -1644828890
  store i32 %46, i32* %7
  br label %78

; <label>:47:                                     ; preds = %8
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  store i32* %48, i32** %6, align 8
  store i32 908471989, i32* %7
  br label %78

; <label>:49:                                     ; preds = %8
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1906446416, i32 1529945482
  store i32 %53, i32* %7
  br label %78

; <label>:54:                                     ; preds = %8
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 2
  %60 = icmp eq i32 %56, %59
  %61 = select i1 %60, i32 298687581, i32 -1537918962
  store i32 %61, i32* %7
  br label %78

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1537918962, i32* %7
  br label %78

; <label>:65:                                     ; preds = %8
  store i32 2139637149, i32* %7
  br label %78

; <label>:66:                                     ; preds = %8
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %6, align 8
  store i32 908471989, i32* %7
  br label %78

; <label>:69:                                     ; preds = %8
  store i32 2121391016, i32* %7
  br label %78

; <label>:70:                                     ; preds = %8
  %71 = load i32*, i32** %3, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %3, align 8
  store i32 -1338960946, i32* %7
  br label %78

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 0, i32* %5, align 4
  store i32 -1504630804, i32* %7
  br label %78

; <label>:76:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2141307790, i32* %7
  br label %78

; <label>:77:                                     ; preds = %8
  ret i32 0

; <label>:78:                                     ; preds = %76, %73, %70, %69, %66, %65, %62, %54, %49, %47, %42, %40, %37, %36, %35, %24, %23, %22, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
