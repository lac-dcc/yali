; ModuleID = 'source-C-CXX/70/1864.c'
source_filename = "source-C-CXX/70/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1158930379, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1158930379, label %17
    i32 1668121945, label %22
    i32 -1928969888, label %28
    i32 1586392262, label %32
    i32 1352212532, label %34
    i32 -779980498, label %39
    i32 -1168844007, label %46
    i32 1458398545, label %49
    i32 -1823195070, label %54
    i32 -1576641008, label %59
    i32 1471585172, label %64
    i32 1551019692, label %68
    i32 -1760314282, label %71
    i32 1448837707, label %76
    i32 -1436257386, label %78
    i32 1716194594, label %80
    i32 -859090453, label %81
    i32 2099746458, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1668121945, i32 2099746458
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1928969888, i32 1586392262
  store i32 %27, i32* %13
  br label %85

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %7, align 4
  store i32 1586392262, i32* %13
  br label %85

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %4, align 4
  store i32 1352212532, i32* %13
  br label %85

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -779980498, i32 1458398545
  store i32 %38, i32* %13
  br label %85

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %10, align 4
  store i32 -1168844007, i32* %13
  br label %85

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1352212532, i32* %13
  br label %85

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1823195070, i32 -1576641008
  store i32 %53, i32* %13
  br label %85

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1471585172, i32 -1576641008
  store i32 %58, i32* %13
  br label %85

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1471585172, i32 -1760314282
  store i32 %63, i32* %13
  br label %85

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 2
  %67 = select i1 %66, i32 1551019692, i32 -1760314282
  store i32 %67, i32* %13
  br label %85

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1760314282, i32* %13
  br label %85

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %10, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1448837707, i32 -1436257386
  store i32 %75, i32* %13
  br label %85

; <label>:76:                                     ; preds = %14
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1716194594, i32* %13
  br label %85

; <label>:78:                                     ; preds = %14
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1716194594, i32* %13
  br label %85

; <label>:80:                                     ; preds = %14
  store i32 -859090453, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1158930379, i32* %13
  br label %85

; <label>:84:                                     ; preds = %14
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %78, %76, %71, %68, %64, %59, %54, %49, %46, %39, %34, %32, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
