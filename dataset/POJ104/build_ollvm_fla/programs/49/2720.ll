; ModuleID = 'source-C-CXX/49/2720.c'
source_filename = "source-C-CXX/49/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 52, i32 16, i1 false)
  %9 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %11, 12
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 31
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 %16, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, 28
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 31
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  store i32 %24, i32* %25, align 16
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  %27 = load i32, i32* %26, align 16
  %28 = add nsw i32 %27, 30
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 31
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  store i32 %32, i32* %33, align 8
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %35, 30
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 31
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  store i32 %40, i32* %41, align 16
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  %43 = load i32, i32* %42, align 16
  %44 = add nsw i32 %43, 31
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 30
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  store i32 %48, i32* %49, align 8
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, 31
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 30
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 %56, i32* %57, align 16
  store i32 1, i32* %1, align 4
  %58 = alloca i32
  store i32 -1765830940, i32* %58
  br label %59

; <label>:59:                                     ; preds = %0, %82
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 -1765830940, label %62
    i32 1919563552, label %66
    i32 873159364, label %74
    i32 -1583040448, label %77
    i32 -513654364, label %78
    i32 2101245019, label %81
  ]

; <label>:61:                                     ; preds = %59
  br label %82

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %1, align 4
  %64 = icmp sle i32 %63, 12
  %65 = select i1 %64, i32 1919563552, i32 2101245019
  store i32 %65, i32* %58
  br label %82

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 5
  %73 = select i1 %72, i32 873159364, i32 -1583040448
  store i32 %73, i32* %58
  br label %82

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %1, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -1583040448, i32* %58
  br label %82

; <label>:77:                                     ; preds = %59
  store i32 -513654364, i32* %58
  br label %82

; <label>:78:                                     ; preds = %59
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  store i32 -1765830940, i32* %58
  br label %82

; <label>:81:                                     ; preds = %59
  ret void

; <label>:82:                                     ; preds = %78, %77, %74, %66, %62, %61
  br label %59
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
