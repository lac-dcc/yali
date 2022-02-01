; ModuleID = 'source-C-CXX/83/3866.c'
source_filename = "source-C-CXX/83/3866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  %9 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  store i32 %15, i32* %2
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 2074504357, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2074504357, label %22
    i32 1224869545, label %27
    i32 1278041954, label %32
    i32 1861739004, label %37
    i32 -224415823, label %38
    i32 150671861, label %43
    i32 -1155158116, label %55
    i32 -693968159, label %61
    i32 -1053619457, label %69
    i32 -1140722997, label %74
    i32 125846426, label %75
    i32 -513583412, label %76
    i32 951570375, label %77
    i32 -888723188, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 1224869545, i32 1278041954
  store i32 %26, i32* %18
  br label %84

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  store i32 %29, i32* %5, align 4
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  store i32 1861739004, i32* %18
  br label %84

; <label>:32:                                     ; preds = %19
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %6, align 4
  store i32 1861739004, i32* %18
  br label %84

; <label>:37:                                     ; preds = %19
  store i32 2, i32* %7, align 4
  store i32 -224415823, i32* %18
  br label %84

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 150671861, i32 -888723188
  store i32 %42, i32* %18
  br label %84

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -1155158116, i32 -693968159
  store i32 %54, i32* %18
  br label %84

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  store i32 -513583412, i32* %18
  br label %84

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -1053619457, i32 -1140722997
  store i32 %68, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  store i32 125846426, i32* %18
  br label %84

; <label>:74:                                     ; preds = %19
  store i32 951570375, i32* %18
  br label %84

; <label>:75:                                     ; preds = %19
  store i32 -513583412, i32* %18
  br label %84

; <label>:76:                                     ; preds = %19
  store i32 951570375, i32* %18
  br label %84

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -224415823, i32* %18
  br label %84

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %82)
  ret i32 0

; <label>:84:                                     ; preds = %77, %76, %75, %74, %69, %61, %55, %43, %38, %37, %32, %27, %22, %21
  br label %19
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
