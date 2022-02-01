; ModuleID = 'source-C-CXX/70/1303.c'
source_filename = "source-C-CXX/70/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 12
  store i32 31, i32* %12, align 16
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 30, i32* %21, align 8
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 30, i32* %22, align 16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 774706766, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %100
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 774706766, label %28
    i32 1445422601, label %33
    i32 1145079078, label %39
    i32 1603356394, label %44
    i32 408450215, label %49
    i32 -2140487150, label %54
    i32 -1981195623, label %56
    i32 -1188406939, label %58
    i32 -1523489733, label %63
    i32 1158775536, label %66
    i32 -1924333163, label %69
    i32 649409471, label %71
    i32 -1813188159, label %76
    i32 498824180, label %83
    i32 -1946773238, label %86
    i32 2093852840, label %91
    i32 137286921, label %93
    i32 -431672452, label %95
    i32 -1843798121, label %96
    i32 -1497271237, label %99
  ]

; <label>:27:                                     ; preds = %25
  br label %100

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1445422601, i32 -1497271237
  store i32 %32, i32* %24
  br label %100

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %9, i32* %7)
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1145079078, i32 1603356394
  store i32 %38, i32* %24
  br label %100

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2140487150, i32 1603356394
  store i32 %43, i32* %24
  br label %100

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 100
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 408450215, i32 -1981195623
  store i32 %48, i32* %24
  br label %100

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -2140487150, i32 -1981195623
  store i32 %53, i32* %24
  br label %100

; <label>:54:                                     ; preds = %25
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %55, align 8
  store i32 -1188406939, i32* %24
  br label %100

; <label>:56:                                     ; preds = %25
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %57, align 8
  store i32 -1188406939, i32* %24
  br label %100

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1523489733, i32 1158775536
  store i32 %62, i32* %24
  br label %100

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %3, align 4
  store i32 -1924333163, i32* %24
  br label %100

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %3, align 4
  store i32 -1924333163, i32* %24
  br label %100

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %2, align 4
  store i32 %70, i32* %10, align 4
  store i32 649409471, i32* %24
  br label %100

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1813188159, i32 -1946773238
  store i32 %75, i32* %24
  br label %100

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %11, align 4
  store i32 498824180, i32* %24
  br label %100

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 649409471, i32* %24
  br label %100

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %11, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 2093852840, i32 137286921
  store i32 %90, i32* %24
  br label %100

; <label>:91:                                     ; preds = %25
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 -431672452, i32* %24
  br label %100

; <label>:93:                                     ; preds = %25
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 -431672452, i32* %24
  br label %100

; <label>:95:                                     ; preds = %25
  store i32 -1843798121, i32* %24
  br label %100

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 774706766, i32* %24
  br label %100

; <label>:99:                                     ; preds = %25
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %93, %91, %86, %83, %76, %71, %69, %66, %63, %58, %56, %54, %49, %44, %39, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
