; ModuleID = 'source-C-CXX/70/2300.c'
source_filename = "source-C-CXX/70/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %15 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1699445061, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1699445061, label %21
    i32 982298722, label %26
    i32 -1715084881, label %32
    i32 -1705130852, label %37
    i32 832679806, label %42
    i32 -2101260780, label %44
    i32 753193756, label %49
    i32 -880652185, label %53
    i32 859391586, label %55
    i32 -478456220, label %60
    i32 863482613, label %68
    i32 1669079521, label %71
    i32 -712449254, label %76
    i32 1906535789, label %78
    i32 -2046606231, label %80
    i32 1957689438, label %82
    i32 -518511053, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 982298722, i32 -518511053
  store i32 %25, i32* %17
  br label %86

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %28 = load i32, i32* %10, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1715084881, i32 -1705130852
  store i32 %31, i32* %17
  br label %86

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %10, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 832679806, i32 -1705130852
  store i32 %36, i32* %17
  br label %86

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %10, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 832679806, i32 -2101260780
  store i32 %41, i32* %17
  br label %86

; <label>:42:                                     ; preds = %18
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %43, align 4
  store i32 -2101260780, i32* %17
  br label %86

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 753193756, i32 -880652185
  store i32 %48, i32* %17
  br label %86

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* %12, align 4
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %14, align 4
  store i32 %52, i32* %12, align 4
  store i32 -880652185, i32* %17
  br label %86

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %8, align 4
  store i32 859391586, i32* %17
  br label %86

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -478456220, i32 1669079521
  store i32 %59, i32* %17
  br label %86

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  store i32 %67, i32* %9, align 4
  store i32 863482613, i32* %17
  br label %86

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 859391586, i32* %17
  br label %86

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %9, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -712449254, i32 1906535789
  store i32 %75, i32* %17
  br label %86

; <label>:76:                                     ; preds = %18
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2046606231, i32* %17
  br label %86

; <label>:78:                                     ; preds = %18
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2046606231, i32* %17
  br label %86

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 28, i32* %81, align 4
  store i32 1957689438, i32* %17
  br label %86

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1699445061, i32* %17
  br label %86

; <label>:85:                                     ; preds = %18
  ret i32 0

; <label>:86:                                     ; preds = %82, %80, %78, %76, %71, %68, %60, %55, %53, %49, %44, %42, %37, %32, %26, %21, %20
  br label %18
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
