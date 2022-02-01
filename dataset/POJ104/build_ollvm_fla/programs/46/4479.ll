; ModuleID = 'source-C-CXX/46/4479.c'
source_filename = "source-C-CXX/46/4479.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 2090455416, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2090455416, label %13
    i32 1217756714, label %18
    i32 990263865, label %23
    i32 -1924290779, label %26
    i32 1401226320, label %39
    i32 -1811913833, label %44
    i32 804134320, label %52
    i32 1365328176, label %57
    i32 -512030317, label %58
    i32 -315647777, label %64
    i32 -147719713, label %70
    i32 -842989050, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1217756714, i32 -1924290779
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 990263865, i32* %9
  br label %80

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 2090455416, i32* %9
  br label %80

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %27, i32** %5, align 8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  store i32* %32, i32** %6, align 8
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %34 = load i32, i32* %1, align 4
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  store i32* %37, i32** %7, align 8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %38, i32** %5, align 8
  store i32 1401226320, i32* %9
  br label %80

; <label>:39:                                     ; preds = %10
  %40 = load i32*, i32** %5, align 8
  %41 = load i32*, i32** %7, align 8
  %42 = icmp ult i32* %40, %41
  %43 = select i1 %42, i32 -1811913833, i32 1365328176
  store i32 %43, i32* %9
  br label %80

; <label>:44:                                     ; preds = %10
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %2, align 4
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %5, align 8
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32*, i32** %6, align 8
  store i32 %50, i32* %51, align 4
  store i32 804134320, i32* %9
  br label %80

; <label>:52:                                     ; preds = %10
  %53 = load i32*, i32** %5, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %5, align 8
  %55 = load i32*, i32** %6, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 -1
  store i32* %56, i32** %6, align 8
  store i32 1401226320, i32* %9
  br label %80

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -512030317, i32* %9
  br label %80

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -315647777, i32 -842989050
  store i32 %63, i32* %9
  br label %80

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -147719713, i32* %9
  br label %80

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -512030317, i32* %9
  br label %80

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  ret void

; <label>:80:                                     ; preds = %70, %64, %58, %57, %52, %44, %39, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
