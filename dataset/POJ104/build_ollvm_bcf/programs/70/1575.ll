; ModuleID = 'source-C-CXX/70/1575.c'
source_filename = "source-C-CXX/70/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ch.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ch(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([13 x i32]* @ch.a to i8*), i64 52, i32 16, i1 false)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %2
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16, %12
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 8
  br label %24

; <label>:24:                                     ; preds = %20, %16
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %36, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  ret i32 %40
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %81, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %84

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @ch(i32 %21, i32 %22)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = call i32 @ch(i32 %24, i32 %25)
  %27 = sub nsw i32 %23, %26
  store i32 %27, i32* %9, align 4
  br label %54

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %86

; <label>:37:                                     ; preds = %28, %86
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @ch(i32 %38, i32 %39)
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = call i32 @ch(i32 %41, i32 %42)
  %44 = sub nsw i32 %40, %43
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %37
  br label %54

; <label>:54:                                     ; preds = %53, %20
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %54, %100
  %64 = load i32, i32* %9, align 4
  %65 = srem i32 %64, 7
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %78

; <label>:76:                                     ; preds = %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %80

; <label>:78:                                     ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %76
  store i32 1, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %11

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %37, %28
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call i32 @ch(i32 %87, i32 %88)
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = call i32 @ch(i32 %90, i32 %91)
  %93 = sub i32 %89, %92
  %94 = mul i32 %93, %92
  %95 = sub i32 %89, %92
  %96 = mul i32 %95, %92
  %97 = sub i32 0, %89
  %98 = add i32 %97, %92
  %99 = sub nsw i32 %89, %92
  store i32 %99, i32* %9, align 4
  br label %37

; <label>:100:                                    ; preds = %63, %54
  %101 = load i32, i32* %9, align 4
  %102 = shl i32 %101, 7
  %103 = shl i32 %101, 7
  %104 = shl i32 %101, 7
  %105 = sub i32 %101, 7
  %106 = mul i32 %105, 7
  %107 = srem i32 %101, 7
  %108 = icmp ne i32 %107, 0
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
