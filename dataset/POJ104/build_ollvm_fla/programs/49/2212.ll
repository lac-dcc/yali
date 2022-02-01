; ModuleID = 'source-C-CXX/49/2212.c'
source_filename = "source-C-CXX/49/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.tian = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %14 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.tian to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1224254636, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1224254636, label %19
    i32 883918622, label %23
    i32 551071166, label %38
    i32 -638103652, label %42
    i32 -22282950, label %47
    i32 1858463219, label %51
    i32 -1442501570, label %59
    i32 49295408, label %60
    i32 -1380497423, label %63
    i32 63289749, label %64
    i32 -421227247, label %69
    i32 -232462433, label %75
    i32 1993918807, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 12
  %22 = select i1 %21, i32 883918622, i32 -1380497423
  store i32 %22, i32* %15
  br label %80

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 12
  %32 = srem i32 %31, 7
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp sle i32 %35, 7
  %37 = select i1 %36, i32 551071166, i32 -638103652
  store i32 %37, i32* %15
  br label %80

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %6, align 4
  store i32 -22282950, i32* %15
  br label %80

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 7, %44
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %6, align 4
  store i32 -22282950, i32* %15
  br label %80

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 5
  %50 = select i1 %49, i32 1858463219, i32 -1442501570
  store i32 %50, i32* %15
  br label %80

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1442501570, i32* %15
  br label %80

; <label>:59:                                     ; preds = %16
  store i32 49295408, i32* %15
  br label %80

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1224254636, i32* %15
  br label %80

; <label>:63:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 63289749, i32* %15
  br label %80

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -421227247, i32 1993918807
  store i32 %68, i32* %15
  br label %80

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -232462433, i32* %15
  br label %80

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 63289749, i32* %15
  br label %80

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %75, %69, %64, %63, %60, %59, %51, %47, %42, %38, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
