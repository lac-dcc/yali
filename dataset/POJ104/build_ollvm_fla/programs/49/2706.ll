; ModuleID = 'source-C-CXX/49/2706.c'
source_filename = "source-C-CXX/49/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 12
  %12 = srem i32 %11, 7
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 464694067, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 464694067, label %17
    i32 1392602047, label %21
    i32 155394147, label %23
    i32 -1798171639, label %24
    i32 -337000189, label %28
    i32 2074767610, label %29
    i32 -1354912808, label %35
    i32 813421438, label %42
    i32 1017043881, label %45
    i32 1730970432, label %54
    i32 1966399193, label %57
    i32 1572620573, label %58
    i32 1329677224, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %19, i32 1392602047, i32 155394147
  store i32 %20, i32* %13
  br label %63

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 155394147, i32* %13
  br label %63

; <label>:23:                                     ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 -1798171639, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 12
  %27 = select i1 %26, i32 -337000189, i32 1329677224
  store i32 %27, i32* %13
  br label %63

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 2074767610, i32* %13
  br label %63

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -1354912808, i32 1017043881
  store i32 %34, i32* %13
  br label %63

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %4, align 4
  store i32 813421438, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 2074767610, i32* %13
  br label %63

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 12
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 5
  %53 = select i1 %52, i32 1730970432, i32 1966399193
  store i32 %53, i32* %13
  br label %63

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 1966399193, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1572620573, i32* %13
  br label %63

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1798171639, i32* %13
  br label %63

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %58, %57, %54, %45, %42, %35, %29, %28, %24, %23, %21, %17, %16
  br label %14
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
