; ModuleID = 'source-C-CXX/10/576.c'
source_filename = "source-C-CXX/10/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.montha = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.monthb = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.montha to i8*), i64 52, i32 16, i1 false)
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.monthb to i8*), i64 52, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -114316405, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -114316405, label %17
    i32 488510175, label %22
    i32 1045833880, label %27
    i32 1530197758, label %32
    i32 -216452648, label %37
    i32 -142436906, label %47
    i32 -862315547, label %57
    i32 448706872, label %58
    i32 -1851363868, label %63
    i32 1527923934, label %73
    i32 -47951451, label %74
    i32 -1257544639, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 488510175, i32 -1257544639
  store i32 %21, i32* %13
  br label %80

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1045833880, i32 448706872
  store i32 %26, i32* %13
  br label %80

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 100
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1530197758, i32 -142436906
  store i32 %31, i32* %13
  br label %80

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -216452648, i32 -142436906
  store i32 %36, i32* %13
  br label %80

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %7, align 4
  store i32 -862315547, i32* %13
  br label %80

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %7, align 4
  store i32 -862315547, i32* %13
  br label %80

; <label>:57:                                     ; preds = %14
  store i32 448706872, i32* %13
  br label %80

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1851363868, i32 1527923934
  store i32 %62, i32* %13
  br label %80

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %7, align 4
  store i32 1527923934, i32* %13
  br label %80

; <label>:73:                                     ; preds = %14
  store i32 -47951451, i32* %13
  br label %80

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -114316405, i32* %13
  br label %80

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  ret i32 0

; <label>:80:                                     ; preds = %74, %73, %63, %58, %57, %47, %37, %32, %27, %22, %17, %16
  br label %14
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
