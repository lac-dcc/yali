; ModuleID = 'source-C-CXX/70/1210.c'
source_filename = "source-C-CXX/70/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @shirunnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1132829253, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1132829253, label %11
    i32 1517039117, label %15
    i32 1061014752, label %16
    i32 1818338348, label %21
    i32 13878942, label %26
    i32 -1745980275, label %27
    i32 -847189469, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1517039117, i32 1061014752
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -847189469, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1818338348, i32 -1745980275
  store i32 %20, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 13878942, i32 -1745980275
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -847189469, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -847189469, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.c to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 -320979838, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -320979838, label %18
    i32 -97988322, label %22
    i32 2094117881, label %28
    i32 -867405717, label %32
    i32 -455094096, label %37
    i32 1681188900, label %39
    i32 212060412, label %44
    i32 -1671871641, label %51
    i32 -1003200186, label %54
    i32 -1342231337, label %59
    i32 2058309858, label %61
    i32 -2047736491, label %63
    i32 -117788243, label %64
    i32 -673514657, label %66
    i32 667232125, label %71
    i32 1522596313, label %78
    i32 -1308325507, label %81
    i32 16854934, label %86
    i32 -506351850, label %88
    i32 393438869, label %90
    i32 1268117580, label %91
    i32 864332850, label %94
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -97988322, i32 864332850
  store i32 %21, i32* %14
  br label %95

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 2094117881, i32 -867405717
  store i32 %27, i32* %14
  br label %95

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %8, align 4
  store i32 -867405717, i32* %14
  br label %95

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = call i32 @shirunnian(i32 %33)
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -455094096, i32 -117788243
  store i32 %36, i32* %14
  br label %95

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %3, align 4
  store i32 1681188900, i32* %14
  br label %95

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 212060412, i32 -1003200186
  store i32 %43, i32* %14
  br label %95

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %10, align 4
  store i32 -1671871641, i32* %14
  br label %95

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1681188900, i32* %14
  br label %95

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1342231337, i32 2058309858
  store i32 %58, i32* %14
  br label %95

; <label>:59:                                     ; preds = %15
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2047736491, i32* %14
  br label %95

; <label>:61:                                     ; preds = %15
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2047736491, i32* %14
  br label %95

; <label>:63:                                     ; preds = %15
  store i32 1268117580, i32* %14
  br label %95

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %3, align 4
  store i32 -673514657, i32* %14
  br label %95

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 667232125, i32 -1308325507
  store i32 %70, i32* %14
  br label %95

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %10, align 4
  store i32 1522596313, i32* %14
  br label %95

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -673514657, i32* %14
  br label %95

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 16854934, i32 -506351850
  store i32 %85, i32* %14
  br label %95

; <label>:86:                                     ; preds = %15
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 393438869, i32* %14
  br label %95

; <label>:88:                                     ; preds = %15
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 393438869, i32* %14
  br label %95

; <label>:90:                                     ; preds = %15
  store i32 1268117580, i32* %14
  br label %95

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %2, align 4
  store i32 -320979838, i32* %14
  br label %95

; <label>:94:                                     ; preds = %15
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %88, %86, %81, %78, %71, %66, %64, %63, %61, %59, %54, %51, %44, %39, %37, %32, %28, %22, %18, %17
  br label %15
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
