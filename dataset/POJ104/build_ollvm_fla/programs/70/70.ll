; ModuleID = 'source-C-CXX/70/70.c'
source_filename = "source-C-CXX/70/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 470073527, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 470073527, label %11
    i32 -2110447422, label %15
    i32 -56064395, label %16
    i32 -507987661, label %21
    i32 -884499493, label %26
    i32 -149592921, label %31
    i32 1246891128, label %32
    i32 -173676955, label %33
    i32 218943414, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -2110447422, i32 -56064395
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 218943414, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -507987661, i32 218943414
  store i32 %20, i32* %7
  br label %36

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -884499493, i32 -173676955
  store i32 %25, i32* %7
  br label %36

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -149592921, i32 1246891128
  store i32 %30, i32* %7
  br label %36

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 218943414, i32* %7
  br label %36

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 218943414, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 218943414, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %31, %26, %21, %16, %15, %11, %10
  br label %8
}

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
  %9 = alloca [201 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [201 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 804, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1511412837, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1511412837, label %16
    i32 1495043674, label %22
    i32 -1992792085, label %28
    i32 1615378630, label %29
    i32 -482185442, label %34
    i32 266473594, label %38
    i32 -1511906623, label %40
    i32 385019079, label %45
    i32 -547484185, label %55
    i32 -1601317219, label %58
    i32 -583938628, label %59
    i32 -1389791420, label %62
    i32 1608867653, label %63
    i32 -333067152, label %69
    i32 -2047073397, label %77
    i32 1802182454, label %79
    i32 653738026, label %81
    i32 -1084238714, label %82
    i32 -111850071, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 1495043674, i32 -1389791420
  store i32 %21, i32* %12
  br label %86

; <label>:22:                                     ; preds = %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @run(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1992792085, i32 1615378630
  store i32 %27, i32* %12
  br label %86

; <label>:28:                                     ; preds = %13
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8
  store i32 1615378630, i32* %12
  br label %86

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 -482185442, i32 266473594
  store i32 %33, i32* %12
  br label %86

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %7, align 4
  store i32 266473594, i32* %12
  br label %86

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %4, align 4
  store i32 -1511906623, i32* %12
  br label %86

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 385019079, i32 -1601317219
  store i32 %44, i32* %12
  br label %86

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x i32], [201 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %49
  store i32 %54, i32* %52, align 4
  store i32 -547484185, i32* %12
  br label %86

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1511906623, i32* %12
  br label %86

; <label>:58:                                     ; preds = %13
  store i32 -583938628, i32* %12
  br label %86

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1511412837, i32* %12
  br label %86

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1608867653, i32* %12
  br label %86

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -333067152, i32 -111850071
  store i32 %68, i32* %12
  br label %86

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [201 x i32], [201 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2047073397, i32 1802182454
  store i32 %76, i32* %12
  br label %86

; <label>:77:                                     ; preds = %13
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 653738026, i32* %12
  br label %86

; <label>:79:                                     ; preds = %13
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 653738026, i32* %12
  br label %86

; <label>:81:                                     ; preds = %13
  store i32 -1084238714, i32* %12
  br label %86

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1608867653, i32* %12
  br label %86

; <label>:85:                                     ; preds = %13
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %79, %77, %69, %63, %62, %59, %58, %55, %45, %40, %38, %34, %29, %28, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
