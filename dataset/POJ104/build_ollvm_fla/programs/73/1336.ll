; ModuleID = 'source-C-CXX/73/1336.c'
source_filename = "source-C-CXX/73/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 102530425, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 102530425, label %12
    i32 670473901, label %16
    i32 -1051581172, label %17
    i32 -351640595, label %28
    i32 -1417715220, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 670473901, i32 -1051581172
  store i32 %15, i32* %8
  br label %31

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1417715220, i32* %8
  br label %31

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* @p, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = mul nsw i32 %24, 10
  store i32 %25, i32* @p, align 4
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @huiwen(i32 %26)
  store i32 -351640595, i32* %8
  br label %31

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1417715220, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #4
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 815202183, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 815202183, label %14
    i32 2122628333, label %19
    i32 -1214697160, label %25
    i32 781415458, label %26
    i32 -6890218, label %27
    i32 -315645704, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2122628333, i32 -315645704
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1214697160, i32 781415458
  store i32 %24, i32* %10
  br label %32

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -315645704, i32* %10
  br label %32

; <label>:26:                                     ; preds = %11
  store i32 -6890218, i32* %10
  br label %32

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 815202183, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -809821818, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -809821818, label %13
    i32 645745793, label %18
    i32 -1311396758, label %26
    i32 -1256777570, label %31
    i32 -890327864, label %38
    i32 -1498082877, label %39
    i32 -884651979, label %40
    i32 1026753523, label %43
    i32 -36245430, label %48
    i32 831677702, label %49
    i32 2003497824, label %54
    i32 1016563068, label %60
    i32 -1867040652, label %63
    i32 1559313547, label %69
    i32 749638834, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 645745793, i32 1026753523
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  store i32 0, i32* @p, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @huiwen(i32 %19)
  %21 = load i32, i32* @p, align 4
  %22 = sdiv i32 %21, 10
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1311396758, i32 -1498082877
  store i32 %25, i32* %9
  br label %72

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @sushu(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1256777570, i32 -890327864
  store i32 %30, i32* %9
  br label %72

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -890327864, i32* %9
  br label %72

; <label>:38:                                     ; preds = %10
  store i32 -1498082877, i32* %9
  br label %72

; <label>:39:                                     ; preds = %10
  store i32 -884651979, i32* %9
  br label %72

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -809821818, i32* %9
  br label %72

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -36245430, i32 1559313547
  store i32 %47, i32* %9
  br label %72

; <label>:48:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 831677702, i32* %9
  br label %72

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 2003497824, i32 -1867040652
  store i32 %53, i32* %9
  br label %72

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 1016563068, i32* %9
  br label %72

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 831677702, i32* %9
  br label %72

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 749638834, i32* %9
  br label %72

; <label>:69:                                     ; preds = %10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 749638834, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret void

; <label>:72:                                     ; preds = %69, %63, %60, %54, %49, %48, %43, %40, %39, %38, %31, %26, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
