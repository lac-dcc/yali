; ModuleID = 'source-C-CXX/79/1103.c'
source_filename = "source-C-CXX/79/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dijitian.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 366, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 365, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @dijitian.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @runnian(i32 %11)
  %13 = icmp eq i32 %12, 366
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %3
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %36, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -833559702
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -833559702
  %23 = sub nsw i32 %19, 1
  %24 = icmp slt i32 %18, %22
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, %29
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, %29
  store i32 %34, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, 1368036225
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1368036225
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  br label %17

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, %43
  store i32 %46, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  ret i32 %48
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @dijitian(i32 %14, i32 %15, i32 %16)
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @dijitian(i32 %18, i32 %19, i32 %20)
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %0
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %10, align 4
  %29 = call i32 @runnian(i32 %28)
  %30 = load i32, i32* %11, align 4
  %31 = add i32 %30, -70236081
  %32 = add i32 %31, %29
  %33 = sub i32 %32, -70236081
  %34 = add nsw i32 %30, %29
  store i32 %33, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %10, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %41, 309563906
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 309563906
  %46 = sub nsw i32 %41, %42
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 %45, -1215494465
  %49 = add i32 %48, %47
  %50 = add i32 %49, -1215494465
  %51 = add nsw i32 %45, %47
  store i32 %50, i32* %11, align 4
  %52 = load i32, i32* %11, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
