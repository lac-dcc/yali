; ModuleID = 'source-C-CXX/96/3875.c'
source_filename = "source-C-CXX/96/3875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  %6 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 20, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 100
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 254340744, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 254340744, label %14
    i32 -1572655118, label %18
    i32 2063378954, label %24
    i32 106483823, label %29
    i32 1754747925, label %35
    i32 -308271383, label %40
    i32 1849661584, label %46
    i32 -1553710856, label %51
    i32 1384009742, label %57
    i32 -1996555909, label %62
    i32 1664857342, label %68
    i32 1276106062, label %71
    i32 -718401870, label %75
    i32 -782956193, label %81
    i32 -1995852342, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -1572655118, i32 2063378954
  store i32 %17, i32* %10
  br label %85

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 100
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  store i32 %23, i32* %3, align 4
  store i32 2063378954, i32* %10
  br label %85

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 50
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 106483823, i32 1754747925
  store i32 %28, i32* %10
  br label %85

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 50
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 50
  store i32 %34, i32* %3, align 4
  store i32 1754747925, i32* %10
  br label %85

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 20
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -308271383, i32 1849661584
  store i32 %39, i32* %10
  br label %85

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 20
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %42, i32* %43, align 8
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 20
  store i32 %45, i32* %3, align 4
  store i32 1849661584, i32* %10
  br label %85

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 10
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 -1553710856, i32 1384009742
  store i32 %50, i32* %10
  br label %85

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 10
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %3, align 4
  store i32 1384009742, i32* %10
  br label %85

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 5
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -1996555909, i32 1664857342
  store i32 %61, i32* %10
  br label %85

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 5
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %64, i32* %65, align 16
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 5
  store i32 %67, i32* %3, align 4
  store i32 1664857342, i32* %10
  br label %85

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 5
  store i32 %69, i32* %70, align 4
  store i32 0, i32* %4, align 4
  store i32 1276106062, i32* %10
  br label %85

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 6
  %74 = select i1 %73, i32 -718401870, i32 -1995852342
  store i32 %74, i32* %10
  br label %85

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -782956193, i32* %10
  br label %85

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1276106062, i32* %10
  br label %85

; <label>:84:                                     ; preds = %11
  ret i32 0

; <label>:85:                                     ; preds = %81, %75, %71, %68, %62, %57, %51, %46, %40, %35, %29, %24, %18, %14, %13
  br label %11
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
