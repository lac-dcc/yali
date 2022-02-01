; ModuleID = 'source-C-CXX/49/2442.c'
source_filename = "source-C-CXX/49/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.i to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -2024536438, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2024536438, label %13
    i32 -1975264641, label %17
    i32 329327390, label %21
    i32 1709751342, label %24
    i32 -1893534186, label %32
    i32 1499784993, label %41
    i32 869880383, label %45
    i32 -1724013550, label %49
    i32 -1859873334, label %53
    i32 871215913, label %54
    i32 299872666, label %59
    i32 416663482, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 365
  %16 = select i1 %15, i32 -1975264641, i32 416663482
  store i32 %16, i32* %9
  br label %64

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 7
  %20 = select i1 %19, i32 329327390, i32 1709751342
  store i32 %20, i32* %9
  br label %64

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 7
  store i32 %23, i32* %2, align 4
  store i32 1709751342, i32* %9
  br label %64

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %25, %29
  %31 = select i1 %30, i32 -1893534186, i32 1499784993
  store i32 %31, i32* %9
  br label %64

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %33, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1499784993, i32* %9
  br label %64

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 13
  %44 = select i1 %43, i32 869880383, i32 871215913
  store i32 %44, i32* %9
  br label %64

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 -1724013550, i32 -1859873334
  store i32 %48, i32* %9
  br label %64

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -1859873334, i32* %9
  br label %64

; <label>:53:                                     ; preds = %10
  store i32 871215913, i32* %9
  br label %64

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 299872666, i32* %9
  br label %64

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -2024536438, i32* %9
  br label %64

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %54, %53, %49, %45, %41, %32, %24, %21, %17, %13, %12
  br label %10
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
