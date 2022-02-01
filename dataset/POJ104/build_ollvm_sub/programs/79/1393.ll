; ModuleID = 'source-C-CXX/79/1393.c'
source_filename = "source-C-CXX/79/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@deltamonth.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isLeapYear(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @deltayear(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, -35078296
  %27 = add i32 %26, 366
  %28 = add i32 %27, -35078296
  %29 = add nsw i32 %25, 366
  store i32 %28, i32* %6, align 4
  br label %36

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, 742725750
  %33 = add i32 %32, 365
  %34 = add i32 %33, 742725750
  %35 = add nsw i32 %31, 365
  store i32 %34, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, -271622847
  %40 = add i32 %39, 1
  %41 = add i32 %40, -271622847
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %8

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @deltamonth(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @deltamonth.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @isLeapYear(i32 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %4
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %18
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 %21, -534424405
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -534424405
  %25 = sub nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, %31
  store i32 %34, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 %37, -2112569733
  %39 = add i32 %38, 1
  %40 = add i32 %39, -2112569733
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %10, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = call i32 @isLeapYear(i32 %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %42
  %49 = load i32, i32* %6, align 4
  %50 = call i32 @isLeapYear(i32 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %52, %48
  store i32 0, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %73, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = icmp slt i32 %56, %59
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, %66
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, %66
  store i32 %71, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %10, align 4
  %75 = add i32 %74, -1658788310
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1658788310
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %10, align 4
  br label %55

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* %6, align 4
  %81 = call i32 @isLeapYear(i32 %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %83, %79
  %86 = load i32, i32* %11, align 4
  ret i32 %86
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @deltaday(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add i32 %7, 721601320
  %9 = sub i32 %8, %6
  %10 = sub i32 %9, 721601320
  %11 = sub nsw i32 %7, %6
  store i32 %10, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, %12
  store i32 %15, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @delta(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = call i32 @deltayear(i32 %14, i32 %15)
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %11, align 4
  %21 = call i32 @deltamonth(i32 %17, i32 %18, i32 %19, i32 %20)
  %22 = sub i32 0, %16
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %16, %21
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %12, align 4
  %29 = call i32 @deltaday(i32 %27, i32 %28)
  %30 = sub i32 0, %29
  %31 = sub i32 %25, %30
  %32 = add nsw i32 %25, %29
  store i32 %31, i32* %13, align 4
  %33 = load i32, i32* %13, align 4
  ret i32 %33
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = call i32 @delta(i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
