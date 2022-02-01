; ModuleID = 'source-C-CXX/70/1822.c'
source_filename = "source-C-CXX/70/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %11, align 4
  %19 = alloca i32
  store i32 -1992570009, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %98
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1992570009, label %23
    i32 -182065037, label %28
    i32 1852003317, label %35
    i32 1806809706, label %40
    i32 1831868178, label %45
    i32 -1173952223, label %49
    i32 -645031985, label %50
    i32 207069214, label %55
    i32 -1723471423, label %62
    i32 359544644, label %65
    i32 -1987323805, label %66
    i32 2043985564, label %71
    i32 -1073642458, label %78
    i32 -1526073943, label %81
    i32 776692134, label %89
    i32 1527438001, label %91
    i32 183556034, label %93
    i32 1050480302, label %94
    i32 154139020, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -182065037, i32 154139020
  store i32 %27, i32* %19
  br label %98

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %29, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1852003317, i32 1806809706
  store i32 %34, i32* %19
  br label %98

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1831868178, i32 1806809706
  store i32 %39, i32* %19
  br label %98

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1831868178, i32 -1173952223
  store i32 %44, i32* %19
  br label %98

; <label>:45:                                     ; preds = %20
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 8
  store i32 -1173952223, i32* %19
  br label %98

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -645031985, i32* %19
  br label %98

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 207069214, i32 359544644
  store i32 %54, i32* %19
  br label %98

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %12, align 4
  store i32 -1723471423, i32* %19
  br label %98

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  store i32 -645031985, i32* %19
  br label %98

; <label>:65:                                     ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 -1987323805, i32* %19
  br label %98

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 2043985564, i32 -1526073943
  store i32 %70, i32* %19
  br label %98

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %13, align 4
  store i32 -1073642458, i32* %19
  br label %98

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  store i32 -1987323805, i32* %19
  br label %98

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %16, align 4
  %85 = load i32, i32* %16, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 776692134, i32 1527438001
  store i32 %88, i32* %19
  br label %98

; <label>:89:                                     ; preds = %20
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 183556034, i32* %19
  br label %98

; <label>:91:                                     ; preds = %20
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 183556034, i32* %19
  br label %98

; <label>:93:                                     ; preds = %20
  store i32 1050480302, i32* %19
  br label %98

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 -1992570009, i32* %19
  br label %98

; <label>:97:                                     ; preds = %20
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %91, %89, %81, %78, %71, %66, %65, %62, %55, %50, %49, %45, %40, %35, %28, %23, %22
  br label %20
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
