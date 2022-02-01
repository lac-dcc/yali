; ModuleID = 'source-C-CXX/10/871.c'
source_filename = "source-C-CXX/10/871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1286906007, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1286906007, label %18
    i32 1281742153, label %22
    i32 -616300037, label %27
    i32 731027425, label %32
    i32 1660249126, label %34
    i32 -1762299021, label %35
    i32 -97713421, label %40
    i32 1027215869, label %48
    i32 -770169263, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1281742153, i32 -616300037
  store i32 %21, i32* %14
  br label %57

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 731027425, i32 -616300037
  store i32 %26, i32* %14
  br label %57

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 731027425, i32 1660249126
  store i32 %31, i32* %14
  br label %57

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %33, align 4
  store i32 1660249126, i32* %14
  br label %57

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1762299021, i32* %14
  br label %57

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -97713421, i32 -770169263
  store i32 %39, i32* %14
  br label %57

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %8, align 4
  store i32 1027215869, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1762299021, i32* %14
  br label %57

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  ret void

; <label>:57:                                     ; preds = %48, %40, %35, %34, %32, %27, %22, %18, %17
  br label %15
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
