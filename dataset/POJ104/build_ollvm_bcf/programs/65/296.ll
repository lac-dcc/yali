; ModuleID = 'source-C-CXX/65/296.c'
source_filename = "source-C-CXX/65/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.daysofm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.dayofw = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.daysofm to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [7 x [5 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.dayofw, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %18, %21
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %22, %25
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %79, %0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %96

; <label>:38:                                     ; preds = %29, %96
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %96

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %80

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %104

; <label>:68:                                     ; preds = %59, %104
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %68
  br label %29

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %81, 2
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @LpYr(i32 %84)
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %80
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 %89, 7
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  ret i32 0

; <label>:96:                                     ; preds = %38, %29
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %99, 1
  %101 = shl i32 %98, 1
  %102 = sub nsw i32 %98, 1
  %103 = icmp slt i32 %97, %102
  br label %38

; <label>:104:                                    ; preds = %68, %59
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %106, 1
  %108 = shl i32 %105, 1
  %109 = sub i32 0, %105
  %110 = add i32 %109, 1
  %111 = add nsw i32 %105, 1
  store i32 %111, i32* %5, align 4
  br label %68
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @LpYr(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 100
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %14, %35
  %25 = zext i1 %15 to i32
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32 %25

; <label>:35:                                     ; preds = %24, %14
  %36 = zext i1 %15 to i32
  br label %24
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
