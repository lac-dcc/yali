; ModuleID = 'source-C-CXX/10/438.c'
source_filename = "source-C-CXX/10/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -292859269, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -292859269, label %14
    i32 623368970, label %19
    i32 -1003326276, label %27
    i32 362023491, label %30
    i32 776906158, label %38
    i32 -32784585, label %43
    i32 -227628686, label %48
    i32 794069426, label %52
    i32 725187026, label %55
    i32 1877437762, label %59
    i32 -1115943322, label %64
    i32 676532909, label %65
    i32 435946177, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 623368970, i32 362023491
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %6, align 4
  store i32 -1003326276, i32* %10
  br label %69

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -292859269, i32* %10
  br label %69

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 776906158, i32 -32784585
  store i32 %37, i32* %10
  br label %69

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -227628686, i32 -32784585
  store i32 %42, i32* %10
  br label %69

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -227628686, i32 676532909
  store i32 %47, i32* %10
  br label %69

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 2
  %51 = select i1 %50, i32 794069426, i32 725187026
  store i32 %51, i32* %10
  br label %69

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 725187026, i32* %10
  br label %69

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %56, 2
  %58 = select i1 %57, i32 1877437762, i32 -1115943322
  store i32 %58, i32* %10
  br label %69

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -1115943322, i32* %10
  br label %69

; <label>:64:                                     ; preds = %11
  store i32 435946177, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 435946177, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %59, %55, %52, %48, %43, %38, %30, %27, %19, %14, %13
  br label %11
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
