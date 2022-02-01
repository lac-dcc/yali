; ModuleID = 'source-C-CXX/10/78.c'
source_filename = "source-C-CXX/10/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.data1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.data2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.data1 to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.data2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 502768838, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 502768838, label %20
    i32 411356764, label %24
    i32 421355655, label %29
    i32 2016476460, label %34
    i32 -35002182, label %37
    i32 1561539002, label %41
    i32 -1620524449, label %48
    i32 -261159825, label %51
    i32 1043871178, label %55
    i32 1449680115, label %58
    i32 -1176528463, label %62
    i32 -1442689932, label %69
    i32 1467067791, label %72
    i32 586775382, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 2016476460, i32 411356764
  store i32 %23, i32* %16
  br label %79

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 421355655, i32 1043871178
  store i32 %28, i32* %16
  br label %79

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2016476460, i32 1043871178
  store i32 %33, i32* %16
  br label %79

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 -35002182, i32* %16
  br label %79

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %9, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 1561539002, i32 -261159825
  store i32 %40, i32* %16
  br label %79

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %8, align 4
  store i32 -1620524449, i32* %16
  br label %79

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %9, align 4
  store i32 -35002182, i32* %16
  br label %79

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %8, align 4
  store i32 586775382, i32* %16
  br label %79

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 1449680115, i32* %16
  br label %79

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %10, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 -1176528463, i32 1467067791
  store i32 %61, i32* %16
  br label %79

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %8, align 4
  store i32 -1442689932, i32* %16
  br label %79

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %10, align 4
  store i32 1449680115, i32* %16
  br label %79

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %8, align 4
  store i32 586775382, i32* %16
  br label %79

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  ret i32 0

; <label>:79:                                     ; preds = %72, %69, %62, %58, %55, %51, %48, %41, %37, %34, %29, %24, %20, %19
  br label %17
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
