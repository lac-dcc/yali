; ModuleID = 'source-C-CXX/96/1186.c'
source_filename = "source-C-CXX/96/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 24, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 100
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 50
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 50
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 50
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 20
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 20
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %31, i32* %32, align 8
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 20
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 10
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = srem i32 %44, 5
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 5
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %47, i32* %48, align 16
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %49, 5
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %50, i32* %51, align 4
  store i32 0, i32* %4, align 4
  %52 = alloca i32
  store i32 -1681453506, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %70
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 -1681453506, label %56
    i32 908713099, label %60
    i32 -1685633626, label %66
    i32 -2017267677, label %69
  ]

; <label>:55:                                     ; preds = %53
  br label %70

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 6
  %59 = select i1 %58, i32 908713099, i32 -2017267677
  store i32 %59, i32* %52
  br label %70

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -1685633626, i32* %52
  br label %70

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1681453506, i32* %52
  br label %70

; <label>:69:                                     ; preds = %53
  ret i32 0

; <label>:70:                                     ; preds = %66, %60, %56, %55
  br label %53
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
