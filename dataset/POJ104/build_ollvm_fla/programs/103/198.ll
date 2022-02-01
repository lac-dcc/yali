; ModuleID = 'source-C-CXX/103/198.c'
source_filename = "source-C-CXX/103/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1036281554, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1036281554, label %19
    i32 -604598336, label %34
    i32 1827657022, label %35
    i32 308360237, label %36
    i32 -1087527537, label %39
    i32 1766629835, label %40
    i32 1618608985, label %55
    i32 -484097758, label %56
    i32 1265371587, label %57
    i32 786035854, label %60
    i32 -747057522, label %61
    i32 768801502, label %66
    i32 369247788, label %67
    i32 556063581, label %72
    i32 -20291616, label %83
    i32 1696198699, label %88
    i32 -1752072009, label %89
    i32 421778031, label %92
    i32 2075350774, label %93
    i32 -818258021, label %96
    i32 -581905145, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -604598336, i32 1827657022
  store i32 %33, i32* %15
  br label %100

; <label>:34:                                     ; preds = %16
  store i32 -1087527537, i32* %15
  br label %100

; <label>:35:                                     ; preds = %16
  store i32 308360237, i32* %15
  br label %100

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1036281554, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1766629835, i32* %15
  br label %100

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1618608985, i32 -484097758
  store i32 %54, i32* %15
  br label %100

; <label>:55:                                     ; preds = %16
  store i32 786035854, i32* %15
  br label %100

; <label>:56:                                     ; preds = %16
  store i32 1265371587, i32* %15
  br label %100

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1766629835, i32* %15
  br label %100

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -747057522, i32* %15
  br label %100

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 768801502, i32 -818258021
  store i32 %65, i32* %15
  br label %100

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 369247788, i32* %15
  br label %100

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 556063581, i32 421778031
  store i32 %71, i32* %15
  br label %100

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %76, %80
  %82 = select i1 %81, i32 -20291616, i32 1696198699
  store i32 %82, i32* %15
  br label %100

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  store i32 -581905145, i32* %15
  br label %100

; <label>:88:                                     ; preds = %16
  store i32 -1752072009, i32* %15
  br label %100

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 369247788, i32* %15
  br label %100

; <label>:92:                                     ; preds = %16
  store i32 2075350774, i32* %15
  br label %100

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -747057522, i32* %15
  br label %100

; <label>:96:                                     ; preds = %16
  store i32 -581905145, i32* %15
  br label %100

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  ret void

; <label>:100:                                    ; preds = %96, %93, %92, %89, %88, %83, %72, %67, %66, %61, %60, %57, %56, %55, %40, %39, %36, %35, %34, %19, %18
  br label %16
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
