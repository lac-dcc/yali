; ModuleID = 'source-C-CXX/49/609.c'
source_filename = "source-C-CXX/49/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %57

; <label>:9:                                      ; preds = %0, %57
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [11 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [11 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([11 x i32]* @main.a to i8*), i64 44, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %17 = load i32, i32* %12, align 4
  %18 = icmp eq i32 %17, 7
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 10)
  br label %56

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %52, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 11
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* %14, align 4
  %42 = srem i32 %41, 7
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %42, %43
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 2
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %47, %34
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %31

; <label>:55:                                     ; preds = %31
  br label %56

; <label>:56:                                     ; preds = %55, %28
  ret i32 0

; <label>:57:                                     ; preds = %9, %0
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca [11 x i32], align 16
  %62 = alloca i32, align 4
  store i32 0, i32* %58, align 4
  %63 = bitcast [11 x i32]* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* bitcast ([11 x i32]* @main.a to i8*), i64 44, i32 16, i1 false)
  store i32 0, i32* %62, align 4
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %65 = load i32, i32* %60, align 4
  %66 = icmp eq i32 %65, 7
  br label %9
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
