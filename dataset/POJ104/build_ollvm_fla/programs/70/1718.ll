; ModuleID = 'source-C-CXX/70/1718.c'
source_filename = "source-C-CXX/70/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1491139121, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1491139121, label %17
    i32 -1127414467, label %22
    i32 953601176, label %28
    i32 1859841382, label %32
    i32 -839850188, label %37
    i32 2107922585, label %42
    i32 -429248169, label %47
    i32 414568078, label %49
    i32 -1179246506, label %51
    i32 61485308, label %56
    i32 -29130309, label %63
    i32 631565525, label %66
    i32 -2129645728, label %71
    i32 563980015, label %73
    i32 -1279176151, label %75
    i32 849124787, label %77
    i32 -1376961274, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1127414467, i32 -1376961274
  store i32 %21, i32* %13
  br label %84

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 953601176, i32 1859841382
  store i32 %27, i32* %13
  br label %84

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %7, align 4
  store i32 1859841382, i32* %13
  br label %84

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -839850188, i32 2107922585
  store i32 %36, i32* %13
  br label %84

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -429248169, i32 2107922585
  store i32 %41, i32* %13
  br label %84

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -429248169, i32 414568078
  store i32 %46, i32* %13
  br label %84

; <label>:47:                                     ; preds = %14
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %48, align 8
  store i32 414568078, i32* %13
  br label %84

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %9, align 4
  store i32 -1179246506, i32* %13
  br label %84

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 61485308, i32 631565525
  store i32 %55, i32* %13
  br label %84

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %10, align 4
  store i32 -29130309, i32* %13
  br label %84

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -1179246506, i32* %13
  br label %84

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %10, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -2129645728, i32 563980015
  store i32 %70, i32* %13
  br label %84

; <label>:71:                                     ; preds = %14
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1279176151, i32* %13
  br label %84

; <label>:73:                                     ; preds = %14
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1279176151, i32* %13
  br label %84

; <label>:75:                                     ; preds = %14
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %76, align 8
  store i32 849124787, i32* %13
  br label %84

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1491139121, i32* %13
  br label %84

; <label>:80:                                     ; preds = %14
  %81 = call i32 @getchar()
  %82 = call i32 @getchar()
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %77, %75, %73, %71, %66, %63, %56, %51, %49, %47, %42, %37, %32, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
