; ModuleID = 'source-C-CXX/49/102.c'
source_filename = "source-C-CXX/49/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [60 x i32], align 16
  store i32 0, i32* %2, align 4
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 2142880913, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2142880913, label %15
    i32 -350488887, label %19
    i32 -1625937189, label %23
    i32 1690930763, label %27
    i32 -1598962233, label %28
    i32 -1461876169, label %32
    i32 -1061998408, label %41
    i32 1681179957, label %44
    i32 -1596506872, label %45
    i32 1393210883, label %49
    i32 598593454, label %50
    i32 1923489356, label %54
    i32 -2128443302, label %65
    i32 -1819757610, label %69
    i32 2100264937, label %70
    i32 -513229334, label %73
    i32 1074789035, label %74
    i32 -681022679, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -350488887, i32 -1625937189
  store i32 %18, i32* %11
  br label %78

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 6, %20
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  store i32 1690930763, i32* %11
  br label %78

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 13, %24
  %26 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  store i32 %25, i32* %26, align 16
  store i32 1690930763, i32* %11
  br label %78

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1598962233, i32* %11
  br label %78

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 59
  %31 = select i1 %30, i32 -1461876169, i32 1681179957
  store i32 %31, i32* %11
  br label %78

; <label>:32:                                     ; preds = %12
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 7, %35
  %37 = add nsw i32 %34, %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -1061998408, i32* %11
  br label %78

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1598962233, i32* %11
  br label %78

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1596506872, i32* %11
  br label %78

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %46, 11
  %48 = select i1 %47, i32 1393210883, i32 -681022679
  store i32 %48, i32* %11
  br label %78

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 598593454, i32* %11
  br label %78

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 59
  %53 = select i1 %52, i32 1923489356, i32 -513229334
  store i32 %53, i32* %11
  br label %78

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  %64 = select i1 %63, i32 -2128443302, i32 -1819757610
  store i32 %64, i32* %11
  br label %78

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -1819757610, i32* %11
  br label %78

; <label>:69:                                     ; preds = %12
  store i32 2100264937, i32* %11
  br label %78

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 598593454, i32* %11
  br label %78

; <label>:73:                                     ; preds = %12
  store i32 1074789035, i32* %11
  br label %78

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1596506872, i32* %11
  br label %78

; <label>:77:                                     ; preds = %12
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %70, %69, %65, %54, %50, %49, %45, %44, %41, %32, %28, %27, %23, %19, %15, %14
  br label %12
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
