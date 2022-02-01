; ModuleID = 'source-C-CXX/88/1020.c'
source_filename = "source-C-CXX/88/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1176564653, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1176564653, label %12
    i32 73755592, label %17
    i32 1934186361, label %24
    i32 -2083657223, label %27
    i32 -2036026417, label %28
    i32 -453361222, label %33
    i32 -350176506, label %37
    i32 -483687355, label %38
    i32 337974083, label %49
    i32 4532169, label %50
    i32 86257221, label %51
    i32 -1272236815, label %56
    i32 -301151946, label %63
    i32 108517032, label %72
    i32 -33138210, label %75
    i32 -547146870, label %76
    i32 -1091290102, label %79
    i32 -1718973993, label %83
    i32 -1969986361, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 73755592, i32 -2083657223
  store i32 %16, i32* %8
  br label %86

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1934186361, i32* %8
  br label %86

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -1176564653, i32* %8
  br label %86

; <label>:27:                                     ; preds = %9
  store i32 -2036026417, i32* %8
  br label %86

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %30 = load i32, i32* %1, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -453361222, i32 -483687355
  store i32 %32, i32* %8
  br label %86

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -350176506, i32 -483687355
  store i32 %36, i32* %8
  br label %86

; <label>:37:                                     ; preds = %9
  store i32 4532169, i32* %8
  br label %86

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 337974083, i32* %8
  br label %86

; <label>:49:                                     ; preds = %9
  store i32 -2036026417, i32* %8
  br label %86

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 86257221, i32* %8
  br label %86

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1272236815, i32 -1091290102
  store i32 %55, i32* %8
  br label %86

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -301151946, i32 -33138210
  store i32 %62, i32* %8
  br label %86

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 108517032, i32 -33138210
  store i32 %71, i32* %8
  br label %86

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %1, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 1, i32* %3, align 4
  store i32 -33138210, i32* %8
  br label %86

; <label>:75:                                     ; preds = %9
  store i32 -547146870, i32* %8
  br label %86

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 86257221, i32* %8
  br label %86

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1718973993, i32 -1969986361
  store i32 %82, i32* %8
  br label %86

; <label>:83:                                     ; preds = %9
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1969986361, i32* %8
  br label %86

; <label>:85:                                     ; preds = %9
  ret void

; <label>:86:                                     ; preds = %83, %79, %76, %75, %72, %63, %56, %51, %50, %49, %38, %37, %33, %28, %27, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
