; ModuleID = 'source-C-CXX/79/614.c'
source_filename = "source-C-CXX/79/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@Days.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @Days(i32 %14, i32 %16, i32 %18)
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @Days(i32 %21, i32 %23, i32 %25)
  %27 = add i32 %19, -1750476560
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -1750476560
  %30 = sub nsw i32 %19, %26
  store i32 %29, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Days(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @Days.day to i8*), i64 52, i32 16, i1 false)
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15, %3
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %19, %15
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %23, %19
  store i32 1, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %31, -1220501961
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -1220501961
  %39 = add nsw i32 %31, %35
  store i32 %38, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, -2110425589
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -2110425589
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  br label %26

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = mul nsw i32 %49, 365
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %51, -958199786
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -958199786
  %56 = add nsw i32 %51, %52
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %55, 176581321
  %59 = add i32 %58, %57
  %60 = add i32 %59, 176581321
  %61 = add nsw i32 %55, %57
  store i32 %60, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %86, %46
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %70, %66
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %74, %70
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 395007815
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 395007815
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %85

; <label>:84:                                     ; preds = %74
  br label %86

; <label>:85:                                     ; preds = %78
  br label %86

; <label>:86:                                     ; preds = %85, %84
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %8, align 4
  br label %62

; <label>:91:                                     ; preds = %62
  %92 = load i32, i32* %7, align 4
  ret i32 %92
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
