; ModuleID = 'source-C-CXX/2/247.c'
source_filename = "source-C-CXX/2/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@s = common global [100 x [255 x i8]] zeroinitializer, align 16

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
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -161616682, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -161616682, label %18
    i32 625747697, label %23
    i32 95239185, label %28
    i32 -1248055339, label %31
    i32 1203160551, label %32
    i32 -1080381936, label %38
    i32 3893952, label %42
    i32 -260229898, label %45
    i32 -617392062, label %48
    i32 1385923925, label %53
    i32 -1090714291, label %66
    i32 466015309, label %67
    i32 1962972819, label %68
    i32 458988997, label %71
    i32 -427198926, label %72
    i32 1287427373, label %75
    i32 -1988954583, label %79
    i32 -1036416820, label %81
    i32 -1095482173, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 625747697, i32 -1248055339
  store i32 %22, i32* %13
  br label %84

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 95239185, i32* %13
  br label %84

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -161616682, i32* %13
  br label %84

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1203160551, i32* %13
  br label %84

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -1080381936, i32 3893952
  store i32 %37, i32* %13
  store i1 false, i1* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %10, align 4
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  store i32 3893952, i32* %13
  store i1 %41, i1* %14
  br label %84

; <label>:42:                                     ; preds = %15
  %43 = load i1, i1* %14
  %44 = select i1 %43, i32 -260229898, i32 1287427373
  store i32 %44, i32* %13
  br label %84

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -617392062, i32* %13
  br label %84

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1385923925, i32 458988997
  store i32 %52, i32* %13
  br label %84

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1090714291, i32 466015309
  store i32 %65, i32* %13
  br label %84

; <label>:66:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 466015309, i32* %13
  br label %84

; <label>:67:                                     ; preds = %15
  store i32 1962972819, i32* %13
  br label %84

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -617392062, i32* %13
  br label %84

; <label>:71:                                     ; preds = %15
  store i32 -427198926, i32* %13
  br label %84

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1203160551, i32* %13
  br label %84

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1988954583, i32 -1036416820
  store i32 %78, i32* %13
  br label %84

; <label>:79:                                     ; preds = %15
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1095482173, i32* %13
  br label %84

; <label>:81:                                     ; preds = %15
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1095482173, i32* %13
  br label %84

; <label>:83:                                     ; preds = %15
  ret i32 0

; <label>:84:                                     ; preds = %81, %79, %75, %72, %71, %68, %67, %66, %53, %48, %45, %42, %38, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
