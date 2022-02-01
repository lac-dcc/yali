; ModuleID = 'source-C-CXX/79/1103.c'
source_filename = "source-C-CXX/79/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dijitian.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1747383849, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1747383849, label %11
    i32 2096996739, label %15
    i32 805368634, label %20
    i32 -168302317, label %25
    i32 -1936555296, label %26
    i32 -313185782, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 2096996739, i32 805368634
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -168302317, i32 805368634
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -168302317, i32 -1936555296
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 366, i32* %3, align 4
  store i32 -313185782, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 365, i32* %3, align 4
  store i32 -313185782, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @dijitian.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @runnian(i32 %12)
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1245310039, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1245310039, label %18
    i32 -171443412, label %22
    i32 1627790237, label %24
    i32 -2144032280, label %25
    i32 938678040, label %31
    i32 595031716, label %38
    i32 1470151974, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 366
  %21 = select i1 %20, i32 -171443412, i32 1627790237
  store i32 %21, i32* %14
  br label %46

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %23, align 4
  store i32 1627790237, i32* %14
  br label %46

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -2144032280, i32* %14
  br label %46

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 938678040, i32 1470151974
  store i32 %30, i32* %14
  br label %46

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %10, align 4
  store i32 595031716, i32* %14
  br label %46

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -2144032280, i32* %14
  br label %46

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %38, %31, %25, %24, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @dijitian(i32 %14, i32 %15, i32 %16)
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @dijitian(i32 %18, i32 %19, i32 %20)
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %10, align 4
  %23 = alloca i32
  store i32 -1431638793, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %48
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1431638793, label %27
    i32 -885787558, label %32
    i32 -1107832779, label %37
    i32 1217839411, label %40
  ]

; <label>:26:                                     ; preds = %24
  br label %48

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -885787558, i32 1217839411
  store i32 %31, i32* %23
  br label %48

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %10, align 4
  %34 = call i32 @runnian(i32 %33)
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %11, align 4
  store i32 -1107832779, i32* %23
  br label %48

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -1431638793, i32* %23
  br label %48

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %11, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  ret i32 0

; <label>:48:                                     ; preds = %37, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
