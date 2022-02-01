; ModuleID = 'source-C-CXX/10/385.c'
source_filename = "source-C-CXX/10/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.n.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 400
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 274698767, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 274698767, label %21
    i32 1783819579, label %25
    i32 -38971494, label %37
    i32 1768906646, label %39
    i32 -1150297149, label %45
    i32 106996507, label %52
    i32 -1750575023, label %55
    i32 -2041195431, label %59
    i32 -985841990, label %61
    i32 -1501650263, label %67
    i32 -315074523, label %74
    i32 1443037065, label %77
    i32 -1840255503, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -38971494, i32 1783819579
  store i32 %24, i32* %17
  br label %84

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = and i32 %29, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -38971494, i32 -2041195431
  store i32 %36, i32* %17
  br label %84

; <label>:37:                                     ; preds = %18
  %38 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 1768906646, i32* %17
  br label %84

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1150297149, i32 -1750575023
  store i32 %44, i32* %17
  br label %84

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %10, align 4
  store i32 106996507, i32* %17
  br label %84

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 1768906646, i32* %17
  br label %84

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %10, align 4
  store i32 -1840255503, i32* %17
  br label %84

; <label>:59:                                     ; preds = %18
  %60 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* bitcast ([12 x i32]* @main.n.1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 -985841990, i32* %17
  br label %84

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1501650263, i32 1443037065
  store i32 %66, i32* %17
  br label %84

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %10, align 4
  store i32 -315074523, i32* %17
  br label %84

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 -985841990, i32* %17
  br label %84

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %10, align 4
  store i32 -1840255503, i32* %17
  br label %84

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %10, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  ret i32 0

; <label>:84:                                     ; preds = %77, %74, %67, %61, %59, %55, %52, %45, %39, %37, %25, %21, %20
  br label %18
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
