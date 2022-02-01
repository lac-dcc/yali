; ModuleID = 'source-C-CXX/80/1935.c'
source_filename = "source-C-CXX/80/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 613457976, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 613457976, label %11
    i32 -1075606486, label %15
    i32 1001215735, label %16
    i32 316429143, label %20
    i32 1428180332, label %28
    i32 1513052514, label %31
    i32 -2087474141, label %32
    i32 -1260265890, label %35
    i32 -1283138852, label %43
    i32 2062841570, label %44
    i32 1031177708, label %48
    i32 -551218800, label %49
    i32 -855716099, label %53
    i32 -529728102, label %62
    i32 540001624, label %65
    i32 -1567486826, label %74
    i32 -634139806, label %77
    i32 60090152, label %78
    i32 -1861200524, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1075606486, i32 -1260265890
  store i32 %14, i32* %7
  br label %81

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1001215735, i32* %7
  br label %81

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 316429143, i32 1513052514
  store i32 %19, i32* %7
  br label %81

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1428180332, i32* %7
  br label %81

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1001215735, i32* %7
  br label %81

; <label>:31:                                     ; preds = %8
  store i32 -2087474141, i32* %7
  br label %81

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 613457976, i32* %7
  br label %81

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @MtxSwap([5 x i32]* %37, i32 %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1283138852, i32 60090152
  store i32 %42, i32* %7
  br label %81

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2062841570, i32* %7
  br label %81

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 1031177708, i32 -634139806
  store i32 %47, i32* %7
  br label %81

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -551218800, i32* %7
  br label %81

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 4
  %52 = select i1 %51, i32 -855716099, i32 540001624
  store i32 %52, i32* %7
  br label %81

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 -529728102, i32* %7
  br label %81

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -551218800, i32* %7
  br label %81

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  store i32 -1567486826, i32* %7
  br label %81

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 2062841570, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  store i32 -1861200524, i32* %7
  br label %81

; <label>:78:                                     ; preds = %8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1861200524, i32* %7
  br label %81

; <label>:80:                                     ; preds = %8
  ret i32 0

; <label>:81:                                     ; preds = %78, %77, %74, %65, %62, %53, %49, %48, %44, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @MtxSwap([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1779644271, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1779644271, label %15
    i32 -1956021602, label %19
    i32 -1532478481, label %23
    i32 129070820, label %27
    i32 -995588238, label %31
    i32 1636989630, label %32
    i32 1025761975, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -995588238, i32 -1956021602
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %20, 4
  %22 = select i1 %21, i32 -995588238, i32 -1532478481
  store i32 %22, i32* %11
  br label %63

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -995588238, i32 129070820
  store i32 %26, i32* %11
  br label %63

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = icmp sgt i32 %28, 4
  %30 = select i1 %29, i32 -995588238, i32 1636989630
  store i32 %30, i32* %11
  br label %63

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1025761975, i32* %11
  br label %63

; <label>:32:                                     ; preds = %12
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  %35 = load [5 x i32]*, [5 x i32]** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i32 0, i32 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %40, i64 20, i32 4, i1 false)
  %41 = load [5 x i32]*, [5 x i32]** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i32 0, i32 0
  %46 = bitcast i32* %45 to i8*
  %47 = load [5 x i32]*, [5 x i32]** %6, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i32 0, i32 0
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %52, i64 20, i32 4, i1 false)
  %53 = load [5 x i32]*, [5 x i32]** %6, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i32 0, i32 0
  %58 = bitcast i32* %57 to i8*
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i32 0, i32 0
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %60, i64 20, i32 4, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1025761975, i32* %11
  br label %63

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %32, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
