; ModuleID = 'source-C-CXX/75/1243.c'
source_filename = "source-C-CXX/75/1243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1 10\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"1 2\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"3 1000\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 565198368, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 565198368, label %14
    i32 -1005134857, label %19
    i32 -593743064, label %31
    i32 -1107412355, label %39
    i32 1333249065, label %43
    i32 -1619235425, label %46
    i32 -1221952539, label %47
    i32 388357955, label %50
    i32 174059666, label %54
    i32 -406408075, label %59
    i32 -455656779, label %61
    i32 -851691769, label %63
    i32 -1287563043, label %64
    i32 1023324010, label %68
    i32 969050447, label %70
    i32 -1426152932, label %74
    i32 -1591671813, label %76
    i32 -1662654572, label %78
    i32 1215355709, label %79
    i32 1470129805, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1005134857, i32 388357955
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %6, align 4
  store i32 -593743064, i32* %10
  br label %81

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %32, %36
  %38 = select i1 %37, i32 -1107412355, i32 -1619235425
  store i32 %38, i32* %10
  br label %81

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  store i32 1333249065, i32* %10
  br label %81

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -593743064, i32* %10
  br label %81

; <label>:46:                                     ; preds = %11
  store i32 -1221952539, i32* %10
  br label %81

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 565198368, i32* %10
  br label %81

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 5
  %53 = select i1 %52, i32 174059666, i32 -1287563043
  store i32 %53, i32* %10
  br label %81

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 -406408075, i32 -455656779
  store i32 %58, i32* %10
  br label %81

; <label>:59:                                     ; preds = %11
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -851691769, i32* %10
  br label %81

; <label>:61:                                     ; preds = %11
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -851691769, i32* %10
  br label %81

; <label>:63:                                     ; preds = %11
  store i32 1470129805, i32* %10
  br label %81

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 1023324010, i32 969050447
  store i32 %67, i32* %10
  br label %81

; <label>:68:                                     ; preds = %11
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1215355709, i32* %10
  br label %81

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 8
  %73 = select i1 %72, i32 -1426152932, i32 -1591671813
  store i32 %73, i32* %10
  br label %81

; <label>:74:                                     ; preds = %11
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1662654572, i32* %10
  br label %81

; <label>:76:                                     ; preds = %11
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1662654572, i32* %10
  br label %81

; <label>:78:                                     ; preds = %11
  store i32 1215355709, i32* %10
  br label %81

; <label>:79:                                     ; preds = %11
  store i32 1470129805, i32* %10
  br label %81

; <label>:80:                                     ; preds = %11
  ret i32 0

; <label>:81:                                     ; preds = %79, %78, %76, %74, %70, %68, %64, %63, %61, %59, %54, %50, %47, %46, %43, %39, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
