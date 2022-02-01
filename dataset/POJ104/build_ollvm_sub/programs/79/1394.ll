; ModuleID = 'source-C-CXX/79/1394.c'
source_filename = "source-C-CXX/79/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@deltamonth.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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

; <label>:8:                                      ; preds = %28, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @isLeapYear(i32 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, 366
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 366
  store i32 %19, i32* %6, align 4
  br label %27

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, 638370940
  %24 = add i32 %23, 365
  %25 = sub i32 %24, 638370940
  %26 = add nsw i32 %22, 365
  store i32 %25, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %16
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 1492120589
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1492120589
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  ret i32 %35
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

; <label>:19:                                     ; preds = %37, %18
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 %21, -1329198612
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1329198612
  %25 = sub nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub i32 %32, -1347352316
  %34 = sub i32 %33, %31
  %35 = add i32 %34, -1347352316
  %36 = sub nsw i32 %32, %31
  store i32 %35, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %10, align 4
  br label %19

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = call i32 @isLeapYear(i32 %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %48, %44
  %51 = load i32, i32* %6, align 4
  %52 = call i32 @isLeapYear(i32 %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %50
  store i32 0, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %76, %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add i32 %59, -1061466726
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1061466726
  %63 = sub nsw i32 %59, 1
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, %69
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, %69
  store i32 %74, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 %77, 487697615
  %79 = add i32 %78, 1
  %80 = add i32 %79, 487697615
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %10, align 4
  br label %57

; <label>:82:                                     ; preds = %57
  %83 = load i32, i32* %6, align 4
  %84 = call i32 @isLeapYear(i32 %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %82
  %89 = load i32, i32* %11, align 4
  ret i32 %89
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
  %8 = sub i32 %7, 1934084518
  %9 = sub i32 %8, %6
  %10 = add i32 %9, 1934084518
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
  %22 = sub i32 %16, 689858189
  %23 = add i32 %22, %21
  %24 = add i32 %23, 689858189
  %25 = add nsw i32 %16, %21
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %12, align 4
  %28 = call i32 @deltaday(i32 %26, i32 %27)
  %29 = add i32 %24, -1790057679
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -1790057679
  %32 = add nsw i32 %24, %28
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
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
