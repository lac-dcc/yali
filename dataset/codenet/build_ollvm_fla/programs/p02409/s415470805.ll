; ModuleID = 'Project_CodeNet_C++1400/p02409/s415470805.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s415470805.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@data = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4procv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 102531554, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %53
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 102531554, label %8
    i32 -1996353899, label %12
    i32 1088665576, label %13
    i32 296178734, label %17
    i32 951753615, label %18
    i32 -1931267204, label %22
    i32 -707796140, label %34
    i32 -1586648927, label %37
    i32 2074052405, label %39
    i32 1018832122, label %42
    i32 -835754813, label %46
    i32 2121883972, label %48
    i32 1008823606, label %49
    i32 -1519975611, label %52
  ]

; <label>:7:                                      ; preds = %5
  br label %53

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 4
  %11 = select i1 %10, i32 -1996353899, i32 -1519975611
  store i32 %11, i32* %4
  br label %53

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1088665576, i32* %4
  br label %53

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 296178734, i32 1018832122
  store i32 %16, i32* %4
  br label %53

; <label>:17:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 951753615, i32* %4
  br label %53

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 -1931267204, i32 -1586648927
  store i32 %21, i32* %4
  br label %53

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @data, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %25, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %32)
  store i32 -707796140, i32* %4
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 951753615, i32* %4
  br label %53

; <label>:37:                                     ; preds = %5
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2074052405, i32* %4
  br label %53

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1088665576, i32* %4
  br label %53

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %43, 3
  %45 = select i1 %44, i32 -835754813, i32 2121883972
  store i32 %45, i32* %4
  br label %53

; <label>:46:                                     ; preds = %5
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 2121883972, i32* %4
  br label %53

; <label>:48:                                     ; preds = %5
  store i32 1008823606, i32* %4
  br label %53

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 102531554, i32* %4
  br label %53

; <label>:52:                                     ; preds = %5
  ret void

; <label>:53:                                     ; preds = %49, %48, %46, %42, %39, %37, %34, %22, %18, %17, %13, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z3inpv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1124939877, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1124939877, label %11
    i32 1929932745, label %16
    i32 -837539435, label %36
    i32 1108233026, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1929932745, i32 1108233026
  store i32 %15, i32* %7
  br label %40

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @data, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %27, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, %24
  store i32 %35, i32* %33, align 4
  store i32 -837539435, i32* %7
  br label %40

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 1124939877, i32* %7
  br label %40

; <label>:39:                                     ; preds = %8
  ret void

; <label>:40:                                     ; preds = %36, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z3inpv()
  call void @_Z4procv()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
