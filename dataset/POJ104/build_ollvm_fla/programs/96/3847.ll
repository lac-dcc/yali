; ModuleID = 'source-C-CXX/96/3847.c'
source_filename = "source-C-CXX/96/3847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([6 x i32]* @main.A to i8*), i64 24, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = sdiv i32 %8, %10
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 638630705, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 638630705, label %17
    i32 1175092917, label %21
    i32 784535765, label %44
    i32 1487514730, label %47
    i32 -212026185, label %48
    i32 215379642, label %52
    i32 -856970452, label %58
    i32 -1906169779, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 1175092917, i32 1487514730
  store i32 %20, i32* %13
  br label %62

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %27, %32
  %34 = sub nsw i32 %22, %33
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sdiv i32 %35, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 784535765, i32* %13
  br label %62

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 638630705, i32* %13
  br label %62

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -212026185, i32* %13
  br label %62

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 215379642, i32 -1906169779
  store i32 %51, i32* %13
  br label %62

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -856970452, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -212026185, i32* %13
  br label %62

; <label>:61:                                     ; preds = %14
  ret i32 0

; <label>:62:                                     ; preds = %58, %52, %48, %47, %44, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
