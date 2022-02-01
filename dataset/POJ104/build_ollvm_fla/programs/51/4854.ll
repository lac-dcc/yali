; ModuleID = 'source-C-CXX/51/4854.c'
source_filename = "source-C-CXX/51/4854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -2015165871, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2015165871, label %12
    i32 -9270996, label %17
    i32 -360439199, label %22
    i32 2083554463, label %25
    i32 326554506, label %26
    i32 -1076431098, label %31
    i32 -1920499342, label %34
    i32 -1787399493, label %38
    i32 1124948472, label %47
    i32 979785150, label %50
    i32 -1875156548, label %56
    i32 1114318631, label %59
    i32 -1891560496, label %63
    i32 -710021899, label %68
    i32 -1711670295, label %74
    i32 -1965598246, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -9270996, i32 2083554463
  store i32 %16, i32* %8
  br label %78

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -360439199, i32* %8
  br label %78

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -2015165871, i32* %8
  br label %78

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 326554506, i32* %8
  br label %78

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1076431098, i32 1114318631
  store i32 %30, i32* %8
  br label %78

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1920499342, i32* %8
  br label %78

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, -1
  %37 = select i1 %36, i32 -1787399493, i32 979785150
  store i32 %37, i32* %8
  br label %78

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  store i32 1124948472, i32* %8
  br label %78

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4
  store i32 -1920499342, i32* %8
  br label %78

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 %54, i32* %55, align 16
  store i32 -1875156548, i32* %8
  br label %78

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 326554506, i32* %8
  br label %78

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1, i32* %4, align 4
  store i32 -1891560496, i32* %8
  br label %78

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -710021899, i32 -1965598246
  store i32 %67, i32* %8
  br label %78

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 -1711670295, i32* %8
  br label %78

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1891560496, i32* %8
  br label %78

; <label>:77:                                     ; preds = %9
  ret void

; <label>:78:                                     ; preds = %74, %68, %63, %59, %56, %50, %47, %38, %34, %31, %26, %25, %22, %17, %12, %11
  br label %9
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
