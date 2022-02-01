; ModuleID = 'source-C-CXX/10/1027.c'
source_filename = "source-C-CXX/10/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.m = private unnamed_addr constant [11 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = bitcast [11 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([11 x i32]* @main.m to i8*), i64 44, i32 16, i1 false)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1967587844, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1967587844, label %17
    i32 551945111, label %21
    i32 1449232395, label %26
    i32 2051477020, label %31
    i32 -2023322383, label %36
    i32 1545035023, label %38
    i32 -1218275365, label %40
    i32 221922356, label %44
    i32 -1123306021, label %46
    i32 1662043738, label %47
    i32 558394392, label %53
    i32 913756919, label %60
    i32 1312470029, label %63
    i32 -1805864574, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 551945111, i32 1449232395
  store i32 %20, i32* %13
  br label %70

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -2023322383, i32 1449232395
  store i32 %25, i32* %13
  br label %70

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 100
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 2051477020, i32 1545035023
  store i32 %30, i32* %13
  br label %70

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -2023322383, i32 1545035023
  store i32 %35, i32* %13
  br label %70

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %37, align 4
  store i32 -1218275365, i32* %13
  br label %70

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %39, align 4
  store i32 -1218275365, i32* %13
  br label %70

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 221922356, i32 -1123306021
  store i32 %43, i32* %13
  br label %70

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %7, align 4
  store i32 -1805864574, i32* %13
  br label %70

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1662043738, i32* %13
  br label %70

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 558394392, i32 1312470029
  store i32 %52, i32* %13
  br label %70

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %7, align 4
  store i32 913756919, i32* %13
  br label %70

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1662043738, i32* %13
  br label %70

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %7, align 4
  store i32 -1805864574, i32* %13
  br label %70

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %63, %60, %53, %47, %46, %44, %40, %38, %36, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
