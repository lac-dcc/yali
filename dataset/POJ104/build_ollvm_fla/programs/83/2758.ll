; ModuleID = 'source-C-CXX/83/2758.c'
source_filename = "source-C-CXX/83/2758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1323696508, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1323696508, label %11
    i32 -585767582, label %16
    i32 -1769114960, label %21
    i32 -430974165, label %24
    i32 1348213529, label %27
    i32 -66578280, label %32
    i32 1074502379, label %40
    i32 1820966482, label %45
    i32 -1212006191, label %46
    i32 -130167400, label %49
    i32 -527728764, label %50
    i32 410462976, label %55
    i32 1840486927, label %63
    i32 1870008922, label %71
    i32 -388048383, label %76
    i32 282558788, label %77
    i32 472702957, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -585767582, i32 -430974165
  store i32 %15, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1769114960, i32* %7
  br label %86

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1323696508, i32* %7
  br label %86

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  store i32 %26, i32* %2, align 4
  store i32 %26, i32* %1, align 4
  store i32 1348213529, i32* %7
  br label %86

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -66578280, i32 -130167400
  store i32 %31, i32* %7
  br label %86

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 1074502379, i32 1820966482
  store i32 %39, i32* %7
  br label %86

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %1, align 4
  store i32 1820966482, i32* %7
  br label %86

; <label>:45:                                     ; preds = %8
  store i32 -1212006191, i32* %7
  br label %86

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1348213529, i32* %7
  br label %86

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -527728764, i32* %7
  br label %86

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 410462976, i32 472702957
  store i32 %54, i32* %7
  br label %86

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 1840486927, i32 -388048383
  store i32 %62, i32* %7
  br label %86

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1870008922, i32 -388048383
  store i32 %70, i32* %7
  br label %86

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %2, align 4
  store i32 -388048383, i32* %7
  br label %86

; <label>:76:                                     ; preds = %8
  store i32 282558788, i32* %7
  br label %86

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -527728764, i32* %7
  br label %86

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %2, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82)
  %84 = call i32 @getchar()
  %85 = call i32 @getchar()
  ret void

; <label>:86:                                     ; preds = %77, %76, %71, %63, %55, %50, %49, %46, %45, %40, %32, %27, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
