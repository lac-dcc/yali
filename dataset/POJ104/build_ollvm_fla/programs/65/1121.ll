; ModuleID = 'source-C-CXX/65/1121.c'
source_filename = "source-C-CXX/65/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @week(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1079382411, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1079382411, label %14
    i32 -978799931, label %18
    i32 732115462, label %22
    i32 -1478135663, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 732115462, i32 -978799931
  store i32 %17, i32* %10
  br label %51

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 732115462, i32 -1478135663
  store i32 %21, i32* %10
  br label %51

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 12
  store i32 %26, i32* %6, align 4
  store i32 -1478135663, i32* %10
  br label %51

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 3, %33
  %35 = sdiv i32 %34, 5
  %36 = add nsw i32 %31, %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 4
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = sdiv i32 %45, 400
  %47 = add nsw i32 %44, %46
  %48 = add nsw i32 %47, 1
  %49 = srem i32 %48, 7
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [7 x [5 x i8]]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.month, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @week(i32 %8, i32 %9, i32 %10)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %5, i64 0, i64 %12
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  ret i32 0
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
