; ModuleID = 'source-C-CXX/22/863.c'
source_filename = "source-C-CXX/22/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [50 x [15 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = bitcast [50 x [15 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 750, i32 16, i1 false)
  %6 = alloca i32
  store i32 -1950533410, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1950533410, label %10
    i32 -1688311776, label %16
    i32 -1765736006, label %21
    i32 698684916, label %30
    i32 -1709035198, label %40
    i32 -1421487558, label %41
    i32 -1535353266, label %43
    i32 632288632, label %47
    i32 -924836247, label %56
    i32 1988147392, label %58
    i32 -1408494945, label %59
    i32 1776783643, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  %15 = select i1 %14, i32 -1688311776, i32 -1421487558
  store i32 %15, i32* %6
  br label %63

; <label>:16:                                     ; preds = %7
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  %20 = select i1 %19, i32 -1765736006, i32 698684916
  store i32 %20, i32* %6
  br label %63

; <label>:21:                                     ; preds = %7
  %22 = load i8, i8* %3, align 1
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %25, i64 0, i64 %28
  store i8 %22, i8* %29, align 1
  store i32 -1709035198, i32* %6
  br label %63

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %33, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1709035198, i32* %6
  br label %63

; <label>:40:                                     ; preds = %7
  store i32 -1950533410, i32* %6
  br label %63

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %1, align 4
  store i32 %42, i32* %2, align 4
  store i32 -1535353266, i32* %6
  br label %63

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 632288632, i32 1776783643
  store i32 %46, i32* %6
  br label %63

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -924836247, i32 1988147392
  store i32 %55, i32* %6
  br label %63

; <label>:56:                                     ; preds = %7
  %57 = call i32 @putchar(i32 32)
  store i32 1988147392, i32* %6
  br label %63

; <label>:58:                                     ; preds = %7
  store i32 -1408494945, i32* %6
  br label %63

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %2, align 4
  store i32 -1535353266, i32* %6
  br label %63

; <label>:62:                                     ; preds = %7
  ret void

; <label>:63:                                     ; preds = %59, %58, %56, %47, %43, %41, %40, %30, %21, %16, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
