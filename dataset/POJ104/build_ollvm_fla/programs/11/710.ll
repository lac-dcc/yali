; ModuleID = 'source-C-CXX/11/710.c'
source_filename = "source-C-CXX/11/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = alloca i32
  store i32 -1209408378, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1209408378, label %13
    i32 1651918839, label %18
    i32 -321324801, label %19
    i32 656882971, label %30
    i32 -241220583, label %31
    i32 -1612048889, label %34
    i32 1237513268, label %42
    i32 -1776278961, label %43
    i32 1354300208, label %47
    i32 -834626403, label %54
    i32 569096821, label %55
    i32 -320695291, label %59
    i32 -1190954121, label %71
    i32 1842237100, label %74
    i32 -1632369059, label %75
    i32 985061062, label %78
    i32 1462772231, label %79
    i32 -1291511615, label %80
    i32 500982139, label %83
    i32 528824360, label %86
    i32 214359494, label %90
    i32 -100831733, label %94
    i32 -1720760269, label %97
    i32 -1335655561, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 1651918839, i32 -1335655561
  store i32 %17, i32* %9
  br label %102

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -321324801, i32* %9
  br label %102

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 656882971, i32 -241220583
  store i32 %29, i32* %9
  br label %102

; <label>:30:                                     ; preds = %10
  store i32 -241220583, i32* %9
  br label %102

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1612048889, i32* %9
  br label %102

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -321324801, i32 1237513268
  store i32 %41, i32* %9
  br label %102

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1776278961, i32* %9
  br label %102

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 16
  %46 = select i1 %45, i32 1354300208, i32 500982139
  store i32 %46, i32* %9
  br label %102

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -834626403, i32 1462772231
  store i32 %53, i32* %9
  br label %102

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 569096821, i32* %9
  br label %102

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 16
  %58 = select i1 %57, i32 -320695291, i32 985061062
  store i32 %58, i32* %9
  br label %102

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 2, %67
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 -1190954121, i32 1842237100
  store i32 %70, i32* %9
  br label %102

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1842237100, i32* %9
  br label %102

; <label>:74:                                     ; preds = %10
  store i32 -1632369059, i32* %9
  br label %102

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 569096821, i32* %9
  br label %102

; <label>:78:                                     ; preds = %10
  store i32 1462772231, i32* %9
  br label %102

; <label>:79:                                     ; preds = %10
  store i32 -1291511615, i32* %9
  br label %102

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1776278961, i32* %9
  br label %102

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 0, i32* %3, align 4
  store i32 528824360, i32* %9
  br label %102

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %87, 16
  %89 = select i1 %88, i32 214359494, i32 -1720760269
  store i32 %89, i32* %9
  br label %102

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  store i32 -100831733, i32* %9
  br label %102

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 528824360, i32* %9
  br label %102

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  store i32 -1209408378, i32* %9
  br label %102

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %94, %90, %86, %83, %80, %79, %78, %75, %74, %71, %59, %55, %54, %47, %43, %42, %34, %31, %30, %19, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
