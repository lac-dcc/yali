; ModuleID = 'source-C-CXX/22/969.c'
source_filename = "source-C-CXX/22/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x [15 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -2146485156, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %81
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2146485156, label %15
    i32 889602594, label %21
    i32 -227748707, label %25
    i32 -2100284099, label %30
    i32 1541182035, label %39
    i32 -1680612759, label %44
    i32 829535987, label %54
    i32 -638688525, label %55
    i32 1899864255, label %56
    i32 1067366167, label %64
    i32 -1158919595, label %68
    i32 -1341006385, label %74
    i32 -1617657090, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %10, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 889602594, i32 1899864255
  store i32 %20, i32* %11
  br label %81

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -227748707, i32 1541182035
  store i32 %24, i32* %11
  br label %81

; <label>:25:                                     ; preds = %12
  %26 = load i8, i8* %10, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 -2100284099, i32 1541182035
  store i32 %29, i32* %11
  br label %81

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %33, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -638688525, i32* %11
  br label %81

; <label>:39:                                     ; preds = %12
  %40 = load i8, i8* %10, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 -1680612759, i32 829535987
  store i32 %43, i32* %11
  br label %81

; <label>:44:                                     ; preds = %12
  %45 = load i8, i8* %10, align 1
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %9, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 829535987, i32* %11
  br label %81

; <label>:54:                                     ; preds = %12
  store i32 -638688525, i32* %11
  br label %81

; <label>:55:                                     ; preds = %12
  store i32 -2146485156, i32* %11
  br label %81

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i32, i32* %1, align 4
  store i32 %63, i32* %7, align 4
  store i32 1067366167, i32* %11
  br label %81

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 -1158919595, i32 -1617657090
  store i32 %67, i32* %11
  br label %81

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds [15 x i8], [15 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %72)
  store i32 -1341006385, i32* %11
  br label %81

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  store i32 1067366167, i32* %11
  br label %81

; <label>:77:                                     ; preds = %12
  %78 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %9, i64 0, i64 0
  %79 = getelementptr inbounds [15 x i8], [15 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %79)
  ret void

; <label>:81:                                     ; preds = %74, %68, %64, %56, %55, %54, %44, %39, %30, %25, %21, %15, %14
  br label %12
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
