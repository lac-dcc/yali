; ModuleID = 'source-C-CXX/96/3765.c'
source_filename = "source-C-CXX/96/3765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = bitcast i8* %6 to [100 x i32]*
  %8 = getelementptr [100 x i32], [100 x i32]* %7, i32 0, i32 0
  store i32 100, i32* %8
  %9 = getelementptr [100 x i32], [100 x i32]* %7, i32 0, i32 1
  store i32 50, i32* %9
  %10 = getelementptr [100 x i32], [100 x i32]* %7, i32 0, i32 2
  store i32 20, i32* %10
  %11 = getelementptr [100 x i32], [100 x i32]* %7, i32 0, i32 3
  store i32 10, i32* %11
  %12 = getelementptr [100 x i32], [100 x i32]* %7, i32 0, i32 4
  store i32 5, i32* %12
  %13 = getelementptr [100 x i32], [100 x i32]* %7, i32 0, i32 5
  store i32 1, i32* %13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -332389771, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -332389771, label %19
    i32 -29476931, label %23
    i32 391065339, label %39
    i32 885001730, label %42
    i32 1672405500, label %43
    i32 -1975588889, label %47
    i32 -1324363270, label %53
    i32 1452426419, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 -29476931, i32 885001730
  store i32 %22, i32* %15
  br label %57

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sdiv i32 %24, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %33, %37
  store i32 %38, i32* %2, align 4
  store i32 391065339, i32* %15
  br label %57

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -332389771, i32* %15
  br label %57

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1672405500, i32* %15
  br label %57

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 100
  %46 = select i1 %45, i32 -1975588889, i32 1452426419
  store i32 %46, i32* %15
  br label %57

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -1324363270, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1672405500, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret i32 0

; <label>:57:                                     ; preds = %53, %47, %43, %42, %39, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
