; ModuleID = 'Project_CodeNet_C++1400/p02409/s199461221.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s199461221.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x [3 x [10 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 480, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1749602641, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1749602641, label %15
    i32 -1167330277, label %20
    i32 -1371553417, label %37
    i32 -2014890381, label %40
    i32 -268113450, label %41
    i32 -552312991, label %45
    i32 -768161004, label %49
    i32 92964875, label %51
    i32 1990218191, label %52
    i32 -618309280, label %56
    i32 477289158, label %57
    i32 -1943794834, label %61
    i32 -1466696386, label %73
    i32 -1612329998, label %76
    i32 -1634564228, label %78
    i32 717591815, label %81
    i32 453239472, label %82
    i32 -1327402082, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1167330277, i32 -2014890381
  store i32 %19, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %26, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, %22
  store i32 %36, i32* %34, align 4
  store i32 -1371553417, i32* %11
  br label %86

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1749602641, i32* %11
  br label %86

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -268113450, i32* %11
  br label %86

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 4
  %44 = select i1 %43, i32 -552312991, i32 -1327402082
  store i32 %44, i32* %11
  br label %86

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -768161004, i32 92964875
  store i32 %48, i32* %11
  br label %86

; <label>:49:                                     ; preds = %12
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 92964875, i32* %11
  br label %86

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1990218191, i32* %11
  br label %86

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 3
  %55 = select i1 %54, i32 -618309280, i32 717591815
  store i32 %55, i32* %11
  br label %86

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 477289158, i32* %11
  br label %86

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 10
  %60 = select i1 %59, i32 -1943794834, i32 -1612329998
  store i32 %60, i32* %11
  br label %86

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  store i32 -1466696386, i32* %11
  br label %86

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 477289158, i32* %11
  br label %86

; <label>:76:                                     ; preds = %12
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1634564228, i32* %11
  br label %86

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1990218191, i32* %11
  br label %86

; <label>:81:                                     ; preds = %12
  store i32 453239472, i32* %11
  br label %86

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -268113450, i32* %11
  br label %86

; <label>:85:                                     ; preds = %12
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %78, %76, %73, %61, %57, %56, %52, %51, %49, %45, %41, %40, %37, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
