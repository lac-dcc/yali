; ModuleID = 'source-C-CXX/10/836.c'
source_filename = "source-C-CXX/10/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sum_day.day_tab = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @sum_day(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %1, align 4
  %10 = call i32 @leap(i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 3
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %15, %12, %0
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum_day(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %96

; <label>:11:                                     ; preds = %2, %96
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %16 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @sum_day.day_tab to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %96

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %75, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %102

; <label>:39:                                     ; preds = %30, %102
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %102

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %113

; <label>:64:                                     ; preds = %55, %113
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %64
  br label %26

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %129

; <label>:85:                                     ; preds = %76, %129
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %129

; <label>:95:                                     ; preds = %85
  ret i32 %86

; <label>:96:                                     ; preds = %11, %2
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca [13 x i32], align 16
  %100 = alloca i32, align 4
  store i32 %0, i32* %97, align 4
  store i32 %1, i32* %98, align 4
  %101 = bitcast [13 x i32]* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* bitcast ([13 x i32]* @sum_day.day_tab to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %100, align 4
  br label %11

; <label>:102:                                    ; preds = %39, %30
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %13, align 4
  %108 = shl i32 %107, %106
  %109 = shl i32 %107, %106
  %110 = sub i32 0, %107
  %111 = add i32 %110, %106
  %112 = add nsw i32 %107, %106
  store i32 %112, i32* %13, align 4
  br label %39

; <label>:113:                                    ; preds = %64, %55
  %114 = load i32, i32* %15, align 4
  %115 = sub i32 %114, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 0, %114
  %118 = add i32 %117, 1
  %119 = sub i32 0, %114
  %120 = add i32 %119, 1
  %121 = sub i32 %114, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 %114, 1
  %124 = mul i32 %123, 1
  %125 = shl i32 %114, 1
  %126 = sub i32 0, %114
  %127 = add i32 %126, 1
  %128 = add nsw i32 %114, 1
  store i32 %128, i32* %15, align 4
  br label %64

; <label>:129:                                    ; preds = %85, %76
  %130 = load i32, i32* %13, align 4
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ true, %25 ], [ %32, %29 ]
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, i32* %38, align 4
  %40 = load i32, i32* %38, align 4
  %41 = shl i32 %40, 3
  %42 = sub i32 %40, 3
  %43 = mul i32 %42, 3
  %44 = sub i32 %40, 3
  %45 = mul i32 %44, 3
  %46 = sub i32 %40, 3
  %47 = mul i32 %46, 3
  %48 = sub i32 %40, 3
  %49 = mul i32 %48, 3
  %50 = sub i32 %40, 3
  %51 = mul i32 %50, 3
  %52 = shl i32 %40, 3
  %53 = shl i32 %40, 3
  %54 = srem i32 %40, 3
  %55 = icmp eq i32 %54, 0
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
