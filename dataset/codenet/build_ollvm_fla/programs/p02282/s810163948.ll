; ModuleID = 'Project_CodeNet_C++1400/p02282/s810163948.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s810163948.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4nextPi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = load i32, i32* @cnt, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %4, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* @cnt, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @cnt, align 4
  %11 = load i32, i32* %3, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7in_findi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 653935920, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 653935920, label %8
    i32 160001708, label %16
    i32 -1279919536, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %12, %13
  %15 = select i1 %14, i32 160001708, i32 -1279919536
  store i32 %15, i32* %4
  br label %21

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 653935920, i32* %4
  br label %21

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %16, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z14reconstructionii(i32, i32) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1433373132, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1433373132, label %15
    i32 847935002, label %20
    i32 1596951607, label %21
    i32 231534101, label %34
    i32 1803776967, label %37
    i32 1109020565, label %40
    i32 1482007646, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %16, %17
  %19 = select i1 %18, i32 847935002, i32 1596951607
  store i32 %19, i32* %11
  br label %42

; <label>:20:                                     ; preds = %12
  store i32 1482007646, i32* %11
  br label %42

; <label>:21:                                     ; preds = %12
  %22 = call i32 @_Z4nextPi(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i32 0, i32 0))
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @_Z7in_findi(i32 %23)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  call void @_Z14reconstructionii(i32 %25, i32 %26)
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %6, align 4
  call void @_Z14reconstructionii(i32 %28, i32 %29)
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 231534101, i32 1803776967
  store i32 %33, i32* %11
  br label %42

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 1109020565, i32* %11
  br label %42

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 1109020565, i32* %11
  br label %42

; <label>:40:                                     ; preds = %12
  store i32 1482007646, i32* %11
  br label %42

; <label>:41:                                     ; preds = %12
  ret void

; <label>:42:                                     ; preds = %40, %37, %34, %21, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -861496657, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -861496657, label %8
    i32 -1771608346, label %13
    i32 955704137, label %18
    i32 -338557077, label %21
    i32 1038388183, label %22
    i32 -1467892400, label %27
    i32 135155440, label %32
    i32 234674955, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1771608346, i32 -338557077
  store i32 %12, i32* %4
  br label %37

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %16)
  store i32 955704137, i32* %4
  br label %37

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -861496657, i32* %4
  br label %37

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1038388183, i32* %4
  br label %37

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1467892400, i32 234674955
  store i32 %26, i32* %4
  br label %37

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %30)
  store i32 135155440, i32* %4
  br label %37

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1038388183, i32* %4
  br label %37

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @n, align 4
  call void @_Z14reconstructionii(i32 0, i32 %36)
  ret i32 0

; <label>:37:                                     ; preds = %32, %27, %22, %21, %18, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
