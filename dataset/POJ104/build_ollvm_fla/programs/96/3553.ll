; ModuleID = 'source-C-CXX/96/3553.c'
source_filename = "source-C-CXX/96/3553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = bitcast [7 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 28, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 100
  %9 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = sdiv i32 %11, 50
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  store i32 %12, i32* %13, align 8
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 50
  %16 = sdiv i32 %15, 20
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 50
  %20 = srem i32 %19, 20
  %21 = sdiv i32 %20, 10
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  %25 = sdiv i32 %24, 5
  %26 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 5
  %29 = sdiv i32 %28, 1
  %30 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  store i32 %29, i32* %30, align 8
  store i32 1, i32* %4, align 4
  %31 = alloca i32
  store i32 -1259252625, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %49
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1259252625, label %35
    i32 -99741915, label %39
    i32 1406819299, label %45
    i32 -1490112716, label %48
  ]

; <label>:34:                                     ; preds = %32
  br label %49

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 6
  %38 = select i1 %37, i32 -99741915, i32 -1490112716
  store i32 %38, i32* %31
  br label %49

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 1406819299, i32* %31
  br label %49

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1259252625, i32* %31
  br label %49

; <label>:48:                                     ; preds = %32
  ret i32 0

; <label>:49:                                     ; preds = %45, %39, %35, %34
  br label %32
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
