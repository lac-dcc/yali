; ModuleID = 'source-C-CXX/10/251.c'
source_filename = "source-C-CXX/10/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@sum_day.day_tab = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1560872234, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1560872234, label %10
    i32 -245248035, label %14
    i32 -1214243195, label %25
    i32 -899580110, label %28
    i32 -994934704, label %29
    i32 2126261235, label %33
    i32 245186925, label %53
    i32 -968231948, label %60
    i32 2083073149, label %69
    i32 1176187226, label %75
    i32 378536775, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 -245248035, i32 -899580110
  store i32 %13, i32* %6
  br label %79

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %20, i32* %23)
  store i32 -1214243195, i32* %6
  br label %79

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -1560872234, i32* %6
  br label %79

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -994934704, i32* %6
  br label %79

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 2126261235, i32 378536775
  store i32 %32, i32* %6
  br label %79

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @sum_day(i32 %37, i32 %41)
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @leap(i32 %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 245186925, i32 2083073149
  store i32 %52, i32* %6
  br label %79

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 3
  %59 = select i1 %58, i32 -968231948, i32 2083073149
  store i32 %59, i32* %6
  br label %79

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 2083073149, i32* %6
  br label %79

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 1176187226, i32* %6
  br label %79

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 -994934704, i32* %6
  br label %79

; <label>:78:                                     ; preds = %7
  ret void

; <label>:79:                                     ; preds = %75, %69, %60, %53, %33, %29, %28, %25, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum_day(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([13 x i32]* @sum_day.day_tab to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1385625060, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1385625060, label %12
    i32 998185396, label %17
    i32 717176375, label %24
    i32 -1939976458, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 998185396, i32 -1939976458
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %4, align 4
  store i32 717176375, i32* %8
  br label %29

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 1385625060, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1835363962, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %29
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1835363962, label %12
    i32 1447829938, label %16
    i32 1567550737, label %21
    i32 -710529299, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1447829938, i32 1567550737
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -710529299, i32 1567550737
  store i32 %20, i32* %7
  store i1 true, i1* %8
  br label %29

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  store i32 -710529299, i32* %7
  store i1 %24, i1* %8
  br label %29

; <label>:25:                                     ; preds = %9
  %26 = load i1, i1* %8
  %27 = zext i1 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %21, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
