; ModuleID = 'source-C-CXX/47/476.c'
source_filename = "source-C-CXX/47/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = constant i32 9, align 4
@m = common global i32 0, align 4
@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 1260600383, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1260600383, label %17
    i32 1804675770, label %21
    i32 -1614812106, label %25
    i32 316221052, label %29
    i32 -1643166172, label %33
    i32 -1542096018, label %34
    i32 1251087483, label %39
    i32 1218364975, label %49
    i32 1225921461, label %56
    i32 1838190457, label %60
    i32 -350749954, label %61
    i32 1615203085, label %65
    i32 -463189273, label %69
    i32 228774739, label %73
    i32 380628484, label %83
    i32 -1144065827, label %84
    i32 737189533, label %87
    i32 1908327070, label %88
    i32 1703456320, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %18, 1
  %20 = select i1 %19, i32 -1643166172, i32 1804675770
  store i32 %20, i32* %13
  br label %92

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %22, 9
  %24 = select i1 %23, i32 -1643166172, i32 -1614812106
  store i32 %24, i32* %13
  br label %92

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 -1643166172, i32 316221052
  store i32 %28, i32* %13
  br label %92

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 9
  %32 = select i1 %31, i32 -1643166172, i32 -1542096018
  store i32 %32, i32* %13
  br label %92

; <label>:33:                                     ; preds = %14
  store i32 1703456320, i32* %13
  br label %92

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1251087483, i32 1218364975
  store i32 %38, i32* %13
  br label %92

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, %40
  store i32 %48, i32* %46, align 4
  store i32 1703456320, i32* %13
  br label %92

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 %52, 2
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  call void @dfs(i32 %50, i32 %51, i32 %53, i32 %55)
  store i32 -1, i32* %10, align 4
  store i32 1225921461, i32* %13
  br label %92

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = icmp sle i32 %57, 1
  %59 = select i1 %58, i32 1838190457, i32 1703456320
  store i32 %59, i32* %13
  br label %92

; <label>:60:                                     ; preds = %14
  store i32 -1, i32* %11, align 4
  store i32 -350749954, i32* %13
  br label %92

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %11, align 4
  %63 = icmp sle i32 %62, 1
  %64 = select i1 %63, i32 1615203085, i32 737189533
  store i32 %64, i32* %13
  br label %92

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 228774739, i32 -463189273
  store i32 %68, i32* %13
  br label %92

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %11, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 228774739, i32 380628484
  store i32 %72, i32* %13
  br label %92

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  call void @dfs(i32 %76, i32 %79, i32 %80, i32 %82)
  store i32 380628484, i32* %13
  br label %92

; <label>:83:                                     ; preds = %14
  store i32 -1144065827, i32* %13
  br label %92

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 -350749954, i32* %13
  br label %92

; <label>:87:                                     ; preds = %14
  store i32 1908327070, i32* %13
  br label %92

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 1225921461, i32* %13
  br label %92

; <label>:91:                                     ; preds = %14
  ret void

; <label>:92:                                     ; preds = %88, %87, %84, %83, %73, %69, %65, %61, %60, %56, %49, %39, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @a to i8*), i8 0, i64 400, i32 16, i1 false)
  %5 = load i32, i32* @n, align 4
  call void @dfs(i32 5, i32 5, i32 %5, i32 0)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -983924055, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -983924055, label %10
    i32 33065617, label %14
    i32 -1553021260, label %15
    i32 -8717010, label %19
    i32 -1993199636, label %28
    i32 1784445506, label %31
    i32 773834139, label %38
    i32 898261441, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 9
  %13 = select i1 %12, i32 33065617, i32 898261441
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1553021260, i32* %6
  br label %42

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 9
  %18 = select i1 %17, i32 -8717010, i32 1784445506
  store i32 %18, i32* %6
  br label %42

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 -1993199636, i32* %6
  br label %42

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1553021260, i32* %6
  br label %42

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 9
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 773834139, i32* %6
  br label %42

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -983924055, i32* %6
  br label %42

; <label>:41:                                     ; preds = %7
  ret i32 0

; <label>:42:                                     ; preds = %38, %31, %28, %19, %15, %14, %10, %9
  br label %7
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
