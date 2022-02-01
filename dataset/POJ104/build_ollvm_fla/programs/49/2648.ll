; ModuleID = 'source-C-CXX/49/2648.c'
source_filename = "source-C-CXX/49/2648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([11 x i32]* @main.a to i8*), i64 44, i32 16, i1 false)
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 12
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = srem i32 %13, 7
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1338666781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1338666781, label %19
    i32 1856453155, label %23
    i32 -570110909, label %25
    i32 -318656049, label %26
    i32 -1874591427, label %30
    i32 3300363, label %52
    i32 105579009, label %56
    i32 1128861824, label %57
    i32 1533636579, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 5
  %22 = select i1 %21, i32 1856453155, i32 -570110909
  store i32 %22, i32* %15
  br label %62

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -570110909, i32* %15
  br label %62

; <label>:25:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -318656049, i32* %15
  br label %62

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 12
  %29 = select i1 %28, i32 -1874591427, i32 1533636579
  store i32 %29, i32* %15
  br label %62

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 3300363, i32 105579009
  store i32 %51, i32* %15
  br label %62

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 105579009, i32* %15
  br label %62

; <label>:56:                                     ; preds = %16
  store i32 1128861824, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -318656049, i32* %15
  br label %62

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %2, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %57, %56, %52, %30, %26, %25, %23, %19, %18
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
