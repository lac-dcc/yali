; ModuleID = 'source-C-CXX/10/1013.c'
source_filename = "source-C-CXX/10/1013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @check(i32 %11)
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -375875339, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %39
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -375875339, label %18
    i32 262560966, label %22
    i32 -1101597050, label %30
    i32 -20023077, label %38
  ]

; <label>:17:                                     ; preds = %15
  br label %39

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 262560966, i32 -1101597050
  store i32 %21, i32* %14
  br label %39

; <label>:22:                                     ; preds = %15
  %23 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([13 x i32]* @main.days1 to i8*), i64 52, i32 16, i1 false)
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @count(i32* %24, i32 %25, i32 %26)
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 -20023077, i32* %14
  br label %39

; <label>:30:                                     ; preds = %15
  %31 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* bitcast ([13 x i32]* @main.days2 to i8*), i64 52, i32 16, i1 false)
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @count(i32* %32, i32 %33, i32 %34)
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -20023077, i32* %14
  br label %39

; <label>:38:                                     ; preds = %15
  ret i32 0

; <label>:39:                                     ; preds = %30, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 100
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -593710533, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %36
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -593710533, label %19
    i32 989000987, label %23
    i32 110656347, label %24
    i32 -675141080, label %28
    i32 -130582994, label %32
    i32 428751488, label %33
    i32 1362140590, label %34
  ]

; <label>:18:                                     ; preds = %16
  br label %36

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 989000987, i32 110656347
  store i32 %22, i32* %15
  br label %36

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1362140590, i32* %15
  br label %36

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -675141080, i32 428751488
  store i32 %27, i32* %15
  br label %36

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -130582994, i32 428751488
  store i32 %31, i32* %15
  br label %36

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1362140590, i32* %15
  br label %36

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1362140590, i32* %15
  br label %36

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %28, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 295661291, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 295661291, label %13
    i32 -487260928, label %18
    i32 1288028319, label %26
    i32 1632916030, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -487260928, i32 1632916030
  store i32 %17, i32* %9
  br label %34

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %19, %24
  store i32 %25, i32* %7, align 4
  store i32 1288028319, i32* %9
  br label %34

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  store i32 295661291, i32* %9
  br label %34

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %26, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
