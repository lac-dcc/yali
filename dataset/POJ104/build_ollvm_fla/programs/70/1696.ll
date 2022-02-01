; ModuleID = 'source-C-CXX/70/1696.c'
source_filename = "source-C-CXX/70/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1512924606, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %81
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1512924606, label %18
    i32 1983272388, label %23
    i32 -752320399, label %29
    i32 2042252963, label %34
    i32 1546664374, label %38
    i32 -1463847826, label %46
    i32 2141900202, label %50
    i32 -808117956, label %52
    i32 2101084367, label %57
    i32 114850037, label %64
    i32 -1082375261, label %67
    i32 1847751660, label %72
    i32 -481387681, label %74
    i32 1000313775, label %76
    i32 528810506, label %77
    i32 547856780, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1983272388, i32 547856780
  store i32 %22, i32* %13
  br label %81

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -752320399, i32 2042252963
  store i32 %28, i32* %13
  br label %81

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1546664374, i32 2042252963
  store i32 %33, i32* %13
  store i1 true, i1* %14
  br label %81

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  store i32 1546664374, i32* %13
  store i1 %37, i1* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = load i1, i1* %14
  %40 = select i1 %39, i32 29, i32 28
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 %40, i32* %41, align 8
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -1463847826, i32 2141900202
  store i32 %45, i32* %13
  br label %81

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %6, align 4
  store i32 2141900202, i32* %13
  br label %81

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %9, align 4
  store i32 -808117956, i32* %13
  br label %81

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2101084367, i32 -1082375261
  store i32 %56, i32* %13
  br label %81

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %10, align 4
  store i32 114850037, i32* %13
  br label %81

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -808117956, i32* %13
  br label %81

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %10, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1847751660, i32 -481387681
  store i32 %71, i32* %13
  br label %81

; <label>:72:                                     ; preds = %15
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1000313775, i32* %13
  br label %81

; <label>:74:                                     ; preds = %15
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1000313775, i32* %13
  br label %81

; <label>:76:                                     ; preds = %15
  store i32 528810506, i32* %13
  br label %81

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1512924606, i32* %13
  br label %81

; <label>:80:                                     ; preds = %15
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %74, %72, %67, %64, %57, %52, %50, %46, %38, %34, %29, %23, %18, %17
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
