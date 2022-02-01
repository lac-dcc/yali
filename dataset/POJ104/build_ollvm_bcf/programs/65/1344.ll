; ModuleID = 'source-C-CXX/65/1344.c'
source_filename = "source-C-CXX/65/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.week = private unnamed_addr constant [7 x [7 x i8]] [[7 x i8] c"Sun.\00\00\00", [7 x i8] c"Mon.\00\00\00", [7 x i8] c"Tue.\00\00\00", [7 x i8] c"Wed.\00\00\00", [7 x i8] c"Thu.\00\00\00", [7 x i8] c"Fri.\00\00\00", [7 x i8] c"Sat.\00\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.s = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [7 x [7 x i8]], align 16
  %17 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = bitcast [7 x [7 x i8]]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([7 x [7 x i8]], [7 x [7 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 49, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %20 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.s to i8*), i64 52, i32 16, i1 false)
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %121

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %55

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %139

; <label>:42:                                     ; preds = %33, %139
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %139

; <label>:54:                                     ; preds = %42
  br i1 %45, label %77, label %55

; <label>:55:                                     ; preds = %54, %32
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %156

; <label>:64:                                     ; preds = %55, %156
  %65 = load i32, i32* %11, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %156

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %79

; <label>:77:                                     ; preds = %76, %54
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 1, i32* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %77, %76
  store i32 0, i32* %15, align 4
  br label %80

; <label>:80:                                     ; preds = %91, %79
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %14, align 4
  br label %91

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %80

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %14, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sdiv i32 %101, 4
  %103 = add nsw i32 %99, %102
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sdiv i32 %105, 100
  %107 = sub nsw i32 %103, %106
  %108 = load i32, i32* %11, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sdiv i32 %109, 400
  %111 = add nsw i32 %107, %110
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %14, align 4
  %115 = srem i32 %114, 7
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [7 x [7 x i8]], [7 x [7 x i8]]* %16, i64 0, i64 %117
  %119 = getelementptr inbounds [7 x i8], [7 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  ret i32 0

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca [7 x [7 x i8]], align 16
  %129 = alloca [13 x i32], align 16
  store i32 0, i32* %122, align 4
  store i32 0, i32* %126, align 4
  %130 = bitcast [7 x [7 x i8]]* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* getelementptr inbounds ([7 x [7 x i8]], [7 x [7 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 49, i32 16, i1 false)
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %123, i32* %124, i32* %125)
  %132 = bitcast [13 x i32]* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* bitcast ([13 x i32]* @main.s to i8*), i64 52, i32 16, i1 false)
  %133 = load i32, i32* %123, align 4
  %134 = shl i32 %133, 4
  %135 = sub i32 0, %133
  %136 = add i32 %135, 4
  %137 = srem i32 %133, 4
  %138 = icmp eq i32 %137, 0
  br label %9

; <label>:139:                                    ; preds = %42, %33
  %140 = load i32, i32* %11, align 4
  %141 = shl i32 %140, 100
  %142 = shl i32 %140, 100
  %143 = sub i32 %140, 100
  %144 = mul i32 %143, 100
  %145 = sub i32 %140, 100
  %146 = mul i32 %145, 100
  %147 = sub i32 0, %140
  %148 = add i32 %147, 100
  %149 = sub i32 %140, 100
  %150 = mul i32 %149, 100
  %151 = shl i32 %140, 100
  %152 = sub i32 %140, 100
  %153 = mul i32 %152, 100
  %154 = srem i32 %140, 100
  %155 = icmp ne i32 %154, 0
  br label %42

; <label>:156:                                    ; preds = %64, %55
  %157 = load i32, i32* %11, align 4
  %158 = shl i32 %157, 400
  %159 = shl i32 %157, 400
  %160 = shl i32 %157, 400
  %161 = shl i32 %157, 400
  %162 = sub i32 0, %157
  %163 = add i32 %162, 400
  %164 = sub i32 %157, 400
  %165 = mul i32 %164, 400
  %166 = srem i32 %157, 400
  %167 = icmp eq i32 %166, 0
  br label %64
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
