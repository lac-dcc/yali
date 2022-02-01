; ModuleID = 'source-C-CXX/49/2632.c'
source_filename = "source-C-CXX/49/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %9 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 52, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = load i32, i32* %7, align 4
  %12 = add nsw i32 %11, 5
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  store i32 2, i32* %4, align 4
  %16 = alloca i32
  store i32 1354386959, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1354386959, label %20
    i32 -1694730592, label %24
    i32 1328292969, label %40
    i32 -381823577, label %43
    i32 1348501959, label %44
    i32 947410739, label %48
    i32 -1443903395, label %55
    i32 -231984473, label %58
    i32 -1689715146, label %59
    i32 1526034996, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 12
  %23 = select i1 %22, i32 -1694730592, i32 -381823577
  store i32 %23, i32* %16
  br label %63

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %29, %34
  %36 = srem i32 %35, 7
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 1328292969, i32* %16
  br label %63

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1354386959, i32* %16
  br label %63

; <label>:43:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1348501959, i32* %16
  br label %63

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 12
  %47 = select i1 %46, i32 947410739, i32 1526034996
  store i32 %47, i32* %16
  br label %63

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 -1443903395, i32 -231984473
  store i32 %54, i32* %16
  br label %63

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -231984473, i32* %16
  br label %63

; <label>:58:                                     ; preds = %17
  store i32 -1689715146, i32* %16
  br label %63

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1348501959, i32* %16
  br label %63

; <label>:62:                                     ; preds = %17
  ret i32 0

; <label>:63:                                     ; preds = %59, %58, %55, %48, %44, %43, %40, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
