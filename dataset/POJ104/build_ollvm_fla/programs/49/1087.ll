; ModuleID = 'source-C-CXX/49/1087.c'
source_filename = "source-C-CXX/49/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 588995778, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 588995778, label %13
    i32 1118242847, label %17
    i32 -884927685, label %19
    i32 -1000773392, label %25
    i32 1783597528, label %34
    i32 204168574, label %41
    i32 794406318, label %45
    i32 1987238398, label %46
    i32 -832481603, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 12
  %16 = select i1 %15, i32 1118242847, i32 -832481603
  store i32 %16, i32* %9
  br label %50

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -884927685, i32* %9
  br label %50

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1000773392, i32 1783597528
  store i32 %24, i32* %9
  br label %50

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -884927685, i32* %9
  br label %50

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 12
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 5
  %40 = select i1 %39, i32 204168574, i32 794406318
  store i32 %40, i32* %9
  br label %50

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 794406318, i32* %9
  br label %50

; <label>:45:                                     ; preds = %10
  store i32 1987238398, i32* %9
  br label %50

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 588995778, i32* %9
  br label %50

; <label>:49:                                     ; preds = %10
  ret i32 0

; <label>:50:                                     ; preds = %46, %45, %41, %34, %25, %19, %17, %13, %12
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
